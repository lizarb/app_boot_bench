class MyAahowSystem::MyAahowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahowSystem::MyAahowCommand
    assert_equality subject.class, MyAahowSystem::MyAahowCommand
  end

end
