class MyAaqkdSystem::MyAaqkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkdSystem::MyAaqkdCommand
    assert_equality subject.class, MyAaqkdSystem::MyAaqkdCommand
  end

end
