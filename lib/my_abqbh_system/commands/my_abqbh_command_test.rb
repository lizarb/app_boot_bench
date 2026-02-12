class MyAbqbhSystem::MyAbqbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbhSystem::MyAbqbhCommand
    assert_equality subject.class, MyAbqbhSystem::MyAbqbhCommand
  end

end
