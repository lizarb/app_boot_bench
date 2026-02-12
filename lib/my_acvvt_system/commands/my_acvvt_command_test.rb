class MyAcvvtSystem::MyAcvvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvtSystem::MyAcvvtCommand
    assert_equality subject.class, MyAcvvtSystem::MyAcvvtCommand
  end

end
