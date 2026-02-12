class MyAaaqtSystem::MyAaaqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqtSystem::MyAaaqtCommand
    assert_equality subject.class, MyAaaqtSystem::MyAaaqtCommand
  end

end
