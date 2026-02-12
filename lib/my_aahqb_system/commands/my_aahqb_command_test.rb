class MyAahqbSystem::MyAahqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqbSystem::MyAahqbCommand
    assert_equality subject.class, MyAahqbSystem::MyAahqbCommand
  end

end
