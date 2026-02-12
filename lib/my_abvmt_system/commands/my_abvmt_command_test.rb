class MyAbvmtSystem::MyAbvmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmtSystem::MyAbvmtCommand
    assert_equality subject.class, MyAbvmtSystem::MyAbvmtCommand
  end

end
