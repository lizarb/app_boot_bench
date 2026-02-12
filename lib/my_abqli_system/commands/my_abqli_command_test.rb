class MyAbqliSystem::MyAbqliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqliSystem::MyAbqliCommand
    assert_equality subject.class, MyAbqliSystem::MyAbqliCommand
  end

end
