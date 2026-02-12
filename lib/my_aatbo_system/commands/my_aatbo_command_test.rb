class MyAatboSystem::MyAatboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatboSystem::MyAatboCommand
    assert_equality subject.class, MyAatboSystem::MyAatboCommand
  end

end
