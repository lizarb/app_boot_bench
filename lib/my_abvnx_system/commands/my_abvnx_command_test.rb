class MyAbvnxSystem::MyAbvnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnxSystem::MyAbvnxCommand
    assert_equality subject.class, MyAbvnxSystem::MyAbvnxCommand
  end

end
