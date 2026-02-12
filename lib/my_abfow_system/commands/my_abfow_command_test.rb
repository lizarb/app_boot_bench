class MyAbfowSystem::MyAbfowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfowSystem::MyAbfowCommand
    assert_equality subject.class, MyAbfowSystem::MyAbfowCommand
  end

end
