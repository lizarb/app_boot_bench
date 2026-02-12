class MyAawowSystem::MyAawowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawowSystem::MyAawowCommand
    assert_equality subject.class, MyAawowSystem::MyAawowCommand
  end

end
