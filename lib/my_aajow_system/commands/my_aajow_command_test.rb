class MyAajowSystem::MyAajowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajowSystem::MyAajowCommand
    assert_equality subject.class, MyAajowSystem::MyAajowCommand
  end

end
