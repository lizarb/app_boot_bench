class MyAbagdSystem::MyAbagdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagdSystem::MyAbagdCommand
    assert_equality subject.class, MyAbagdSystem::MyAbagdCommand
  end

end
