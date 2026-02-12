class MyAbqtySystem::MyAbqtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtySystem::MyAbqtyCommand
    assert_equality subject.class, MyAbqtySystem::MyAbqtyCommand
  end

end
