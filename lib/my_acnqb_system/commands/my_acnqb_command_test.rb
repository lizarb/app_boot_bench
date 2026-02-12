class MyAcnqbSystem::MyAcnqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqbSystem::MyAcnqbCommand
    assert_equality subject.class, MyAcnqbSystem::MyAcnqbCommand
  end

end
