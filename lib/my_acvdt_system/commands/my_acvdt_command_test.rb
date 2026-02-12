class MyAcvdtSystem::MyAcvdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdtSystem::MyAcvdtCommand
    assert_equality subject.class, MyAcvdtSystem::MyAcvdtCommand
  end

end
