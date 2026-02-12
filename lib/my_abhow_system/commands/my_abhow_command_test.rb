class MyAbhowSystem::MyAbhowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhowSystem::MyAbhowCommand
    assert_equality subject.class, MyAbhowSystem::MyAbhowCommand
  end

end
