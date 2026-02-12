class MyAbwvsSystem::MyAbwvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvsSystem::MyAbwvsCommand
    assert_equality subject.class, MyAbwvsSystem::MyAbwvsCommand
  end

end
