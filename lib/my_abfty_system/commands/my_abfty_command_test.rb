class MyAbftySystem::MyAbftyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftySystem::MyAbftyCommand
    assert_equality subject.class, MyAbftySystem::MyAbftyCommand
  end

end
