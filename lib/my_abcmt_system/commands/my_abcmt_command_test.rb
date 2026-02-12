class MyAbcmtSystem::MyAbcmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmtSystem::MyAbcmtCommand
    assert_equality subject.class, MyAbcmtSystem::MyAbcmtCommand
  end

end
