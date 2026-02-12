class MyAcnmtSystem::MyAcnmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmtSystem::MyAcnmtCommand
    assert_equality subject.class, MyAcnmtSystem::MyAcnmtCommand
  end

end
