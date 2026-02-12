class MyAaoowSystem::MyAaoowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoowSystem::MyAaoowCommand
    assert_equality subject.class, MyAaoowSystem::MyAaoowCommand
  end

end
