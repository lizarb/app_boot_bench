class MyAaqowSystem::MyAaqowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqowSystem::MyAaqowCommand
    assert_equality subject.class, MyAaqowSystem::MyAaqowCommand
  end

end
