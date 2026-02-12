class MyAahdtSystem::MyAahdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdtSystem::MyAahdtCommand
    assert_equality subject.class, MyAahdtSystem::MyAahdtCommand
  end

end
