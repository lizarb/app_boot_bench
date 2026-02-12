class MyAcdowSystem::MyAcdowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdowSystem::MyAcdowCommand
    assert_equality subject.class, MyAcdowSystem::MyAcdowCommand
  end

end
