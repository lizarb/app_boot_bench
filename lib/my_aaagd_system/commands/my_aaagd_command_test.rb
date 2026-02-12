class MyAaagdSystem::MyAaagdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagdSystem::MyAaagdCommand
    assert_equality subject.class, MyAaagdSystem::MyAaagdCommand
  end

end
