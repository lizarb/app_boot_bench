class MyAbmowSystem::MyAbmowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmowSystem::MyAbmowCommand
    assert_equality subject.class, MyAbmowSystem::MyAbmowCommand
  end

end
