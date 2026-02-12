class MyAbhqbSystem::MyAbhqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqbSystem::MyAbhqbCommand
    assert_equality subject.class, MyAbhqbSystem::MyAbhqbCommand
  end

end
