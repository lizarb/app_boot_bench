class MyAazowSystem::MyAazowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazowSystem::MyAazowCommand
    assert_equality subject.class, MyAazowSystem::MyAazowCommand
  end

end
