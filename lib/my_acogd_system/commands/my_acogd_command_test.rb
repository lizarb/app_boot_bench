class MyAcogdSystem::MyAcogdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogdSystem::MyAcogdCommand
    assert_equality subject.class, MyAcogdSystem::MyAcogdCommand
  end

end
