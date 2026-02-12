class MyAaimtSystem::MyAaimtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimtSystem::MyAaimtCommand
    assert_equality subject.class, MyAaimtSystem::MyAaimtCommand
  end

end
