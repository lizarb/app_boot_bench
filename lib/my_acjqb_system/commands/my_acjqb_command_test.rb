class MyAcjqbSystem::MyAcjqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqbSystem::MyAcjqbCommand
    assert_equality subject.class, MyAcjqbSystem::MyAcjqbCommand
  end

end
