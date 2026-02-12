class MyAbjgdSystem::MyAbjgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgdSystem::MyAbjgdCommand
    assert_equality subject.class, MyAbjgdSystem::MyAbjgdCommand
  end

end
