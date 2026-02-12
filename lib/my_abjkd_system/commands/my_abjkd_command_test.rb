class MyAbjkdSystem::MyAbjkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkdSystem::MyAbjkdCommand
    assert_equality subject.class, MyAbjkdSystem::MyAbjkdCommand
  end

end
