class MyAayvtSystem::MyAayvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvtSystem::MyAayvtCommand
    assert_equality subject.class, MyAayvtSystem::MyAayvtCommand
  end

end
