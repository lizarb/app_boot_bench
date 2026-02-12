class MyAbjowSystem::MyAbjowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjowSystem::MyAbjowCommand
    assert_equality subject.class, MyAbjowSystem::MyAbjowCommand
  end

end
