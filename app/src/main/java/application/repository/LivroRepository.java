package application.repository;

import application.model.Livro;

import org.springframework.data.repository.CrudRepository;

public interface LivroRepository  extends CrudRepository<Livro, Long>{
    public Iterable<Livro> findByTitulo (String titulo);
}
