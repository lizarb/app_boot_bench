class MyAbjvtSystem::MyAbjvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvtSystem::MyAbjvtCommand
    assert_equality subject.class, MyAbjvtSystem::MyAbjvtCommand
  end

end
