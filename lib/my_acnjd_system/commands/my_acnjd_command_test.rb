class MyAcnjdSystem::MyAcnjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjdSystem::MyAcnjdCommand
    assert_equality subject.class, MyAcnjdSystem::MyAcnjdCommand
  end

end
