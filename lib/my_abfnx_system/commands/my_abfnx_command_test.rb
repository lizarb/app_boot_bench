class MyAbfnxSystem::MyAbfnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnxSystem::MyAbfnxCommand
    assert_equality subject.class, MyAbfnxSystem::MyAbfnxCommand
  end

end
