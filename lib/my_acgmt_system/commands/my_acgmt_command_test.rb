class MyAcgmtSystem::MyAcgmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmtSystem::MyAcgmtCommand
    assert_equality subject.class, MyAcgmtSystem::MyAcgmtCommand
  end

end
