class MyAcjjdSystem::MyAcjjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjdSystem::MyAcjjdCommand
    assert_equality subject.class, MyAcjjdSystem::MyAcjjdCommand
  end

end
