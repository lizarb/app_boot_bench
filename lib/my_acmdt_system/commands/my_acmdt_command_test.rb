class MyAcmdtSystem::MyAcmdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdtSystem::MyAcmdtCommand
    assert_equality subject.class, MyAcmdtSystem::MyAcmdtCommand
  end

end
