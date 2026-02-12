class MyAayvqSystem::MyAayvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvqSystem::MyAayvqCommand
    assert_equality subject.class, MyAayvqSystem::MyAayvqCommand
  end

end
