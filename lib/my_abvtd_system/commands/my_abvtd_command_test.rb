class MyAbvtdSystem::MyAbvtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtdSystem::MyAbvtdCommand
    assert_equality subject.class, MyAbvtdSystem::MyAbvtdCommand
  end

end
