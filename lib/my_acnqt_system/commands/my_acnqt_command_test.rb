class MyAcnqtSystem::MyAcnqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqtSystem::MyAcnqtCommand
    assert_equality subject.class, MyAcnqtSystem::MyAcnqtCommand
  end

end
