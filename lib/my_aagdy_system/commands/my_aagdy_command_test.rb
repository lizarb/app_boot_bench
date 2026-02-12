class MyAagdySystem::MyAagdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdySystem::MyAagdyCommand
    assert_equality subject.class, MyAagdySystem::MyAagdyCommand
  end

end
