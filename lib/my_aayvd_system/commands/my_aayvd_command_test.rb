class MyAayvdSystem::MyAayvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvdSystem::MyAayvdCommand
    assert_equality subject.class, MyAayvdSystem::MyAayvdCommand
  end

end
