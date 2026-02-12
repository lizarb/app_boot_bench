class MyAcjkdSystem::MyAcjkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkdSystem::MyAcjkdCommand
    assert_equality subject.class, MyAcjkdSystem::MyAcjkdCommand
  end

end
