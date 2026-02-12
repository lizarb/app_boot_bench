class MyAapmtSystem::MyAapmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmtSystem::MyAapmtCommand
    assert_equality subject.class, MyAapmtSystem::MyAapmtCommand
  end

end
