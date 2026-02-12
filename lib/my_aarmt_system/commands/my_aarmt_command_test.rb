class MyAarmtSystem::MyAarmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmtSystem::MyAarmtCommand
    assert_equality subject.class, MyAarmtSystem::MyAarmtCommand
  end

end
