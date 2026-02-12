class MyAcbmtSystem::MyAcbmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmtSystem::MyAcbmtCommand
    assert_equality subject.class, MyAcbmtSystem::MyAcbmtCommand
  end

end
