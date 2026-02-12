class MyAauowSystem::MyAauowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauowSystem::MyAauowCommand
    assert_equality subject.class, MyAauowSystem::MyAauowCommand
  end

end
