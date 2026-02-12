class MyAcfmtSystem::MyAcfmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmtSystem::MyAcfmtCommand
    assert_equality subject.class, MyAcfmtSystem::MyAcfmtCommand
  end

end
