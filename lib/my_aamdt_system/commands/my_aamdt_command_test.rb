class MyAamdtSystem::MyAamdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdtSystem::MyAamdtCommand
    assert_equality subject.class, MyAamdtSystem::MyAamdtCommand
  end

end
