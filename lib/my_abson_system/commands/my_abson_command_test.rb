class MyAbsonSystem::MyAbsonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsonSystem::MyAbsonCommand
    assert_equality subject.class, MyAbsonSystem::MyAbsonCommand
  end

end
