class MyAapdtSystem::MyAapdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdtSystem::MyAapdtCommand
    assert_equality subject.class, MyAapdtSystem::MyAapdtCommand
  end

end
