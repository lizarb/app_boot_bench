class MyAayvvSystem::MyAayvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvvSystem::MyAayvvCommand
    assert_equality subject.class, MyAayvvSystem::MyAayvvCommand
  end

end
