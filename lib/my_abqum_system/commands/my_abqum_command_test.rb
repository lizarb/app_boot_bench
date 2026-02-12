class MyAbqumSystem::MyAbqumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqumSystem::MyAbqumCommand
    assert_equality subject.class, MyAbqumSystem::MyAbqumCommand
  end

end
