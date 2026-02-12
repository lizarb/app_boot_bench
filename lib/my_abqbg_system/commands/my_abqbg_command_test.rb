class MyAbqbgSystem::MyAbqbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbgSystem::MyAbqbgCommand
    assert_equality subject.class, MyAbqbgSystem::MyAbqbgCommand
  end

end
