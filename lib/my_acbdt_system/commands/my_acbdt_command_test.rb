class MyAcbdtSystem::MyAcbdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdtSystem::MyAcbdtCommand
    assert_equality subject.class, MyAcbdtSystem::MyAcbdtCommand
  end

end
