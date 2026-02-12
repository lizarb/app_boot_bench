class MyAaykdSystem::MyAaykdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykdSystem::MyAaykdCommand
    assert_equality subject.class, MyAaykdSystem::MyAaykdCommand
  end

end
