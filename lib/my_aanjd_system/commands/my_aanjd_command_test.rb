class MyAanjdSystem::MyAanjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjdSystem::MyAanjdCommand
    assert_equality subject.class, MyAanjdSystem::MyAanjdCommand
  end

end
