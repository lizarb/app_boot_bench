class MyAbmtdSystem::MyAbmtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtdSystem::MyAbmtdCommand
    assert_equality subject.class, MyAbmtdSystem::MyAbmtdCommand
  end

end
