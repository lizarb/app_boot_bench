class MyAatowSystem::MyAatowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatowSystem::MyAatowCommand
    assert_equality subject.class, MyAatowSystem::MyAatowCommand
  end

end
