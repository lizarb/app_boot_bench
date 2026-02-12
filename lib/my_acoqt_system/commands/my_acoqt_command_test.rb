class MyAcoqtSystem::MyAcoqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqtSystem::MyAcoqtCommand
    assert_equality subject.class, MyAcoqtSystem::MyAcoqtCommand
  end

end
