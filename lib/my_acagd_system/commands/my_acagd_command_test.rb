class MyAcagdSystem::MyAcagdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagdSystem::MyAcagdCommand
    assert_equality subject.class, MyAcagdSystem::MyAcagdCommand
  end

end
