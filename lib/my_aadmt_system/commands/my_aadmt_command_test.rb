class MyAadmtSystem::MyAadmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmtSystem::MyAadmtCommand
    assert_equality subject.class, MyAadmtSystem::MyAadmtCommand
  end

end
