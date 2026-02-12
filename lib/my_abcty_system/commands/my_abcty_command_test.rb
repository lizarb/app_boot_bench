class MyAbctySystem::MyAbctyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctySystem::MyAbctyCommand
    assert_equality subject.class, MyAbctySystem::MyAbctyCommand
  end

end
