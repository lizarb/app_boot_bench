class MyAbsqbSystem::MyAbsqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqbSystem::MyAbsqbCommand
    assert_equality subject.class, MyAbsqbSystem::MyAbsqbCommand
  end

end
