class MyAbhugSystem::MyAbhugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhugSystem::MyAbhugCommand
    assert_equality subject.class, MyAbhugSystem::MyAbhugCommand
  end

end
