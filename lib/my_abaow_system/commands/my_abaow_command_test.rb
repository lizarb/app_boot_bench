class MyAbaowSystem::MyAbaowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaowSystem::MyAbaowCommand
    assert_equality subject.class, MyAbaowSystem::MyAbaowCommand
  end

end
