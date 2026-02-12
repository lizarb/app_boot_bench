class MyAbqowSystem::MyAbqowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqowSystem::MyAbqowCommand
    assert_equality subject.class, MyAbqowSystem::MyAbqowCommand
  end

end
