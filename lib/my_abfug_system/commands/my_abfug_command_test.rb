class MyAbfugSystem::MyAbfugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfugSystem::MyAbfugCommand
    assert_equality subject.class, MyAbfugSystem::MyAbfugCommand
  end

end
