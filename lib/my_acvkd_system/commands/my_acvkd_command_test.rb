class MyAcvkdSystem::MyAcvkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkdSystem::MyAcvkdCommand
    assert_equality subject.class, MyAcvkdSystem::MyAcvkdCommand
  end

end
