class MyAaydtSystem::MyAaydtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydtSystem::MyAaydtCommand
    assert_equality subject.class, MyAaydtSystem::MyAaydtCommand
  end

end
