class MyAcvmtSystem::MyAcvmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmtSystem::MyAcvmtCommand
    assert_equality subject.class, MyAcvmtSystem::MyAcvmtCommand
  end

end
