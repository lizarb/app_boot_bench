class MyAaztoSystem::MyAaztoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztoSystem::MyAaztoCommand
    assert_equality subject.class, MyAaztoSystem::MyAaztoCommand
  end

end
