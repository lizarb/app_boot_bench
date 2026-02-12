class MyAaptdSystem::MyAaptdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptdSystem::MyAaptdCommand
    assert_equality subject.class, MyAaptdSystem::MyAaptdCommand
  end

end
