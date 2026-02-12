class MyAcvqtSystem::MyAcvqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqtSystem::MyAcvqtCommand
    assert_equality subject.class, MyAcvqtSystem::MyAcvqtCommand
  end

end
