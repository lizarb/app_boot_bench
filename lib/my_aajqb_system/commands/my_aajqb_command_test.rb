class MyAajqbSystem::MyAajqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqbSystem::MyAajqbCommand
    assert_equality subject.class, MyAajqbSystem::MyAajqbCommand
  end

end
