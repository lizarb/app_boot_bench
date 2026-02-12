class MyAbqnxSystem::MyAbqnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnxSystem::MyAbqnxCommand
    assert_equality subject.class, MyAbqnxSystem::MyAbqnxCommand
  end

end
