class MyAaxowSystem::MyAaxowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxowSystem::MyAaxowCommand
    assert_equality subject.class, MyAaxowSystem::MyAaxowCommand
  end

end
