class MyAayvySystem::MyAayvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvySystem::MyAayvyCommand
    assert_equality subject.class, MyAayvySystem::MyAayvyCommand
  end

end
