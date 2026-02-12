class MyAayvjSystem::MyAayvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvjSystem::MyAayvjCommand
    assert_equality subject.class, MyAayvjSystem::MyAayvjCommand
  end

end
