class MyAadqtSystem::MyAadqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqtSystem::MyAadqtCommand
    assert_equality subject.class, MyAadqtSystem::MyAadqtCommand
  end

end
