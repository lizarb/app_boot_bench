class MyAbstySystem::MyAbstyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstySystem::MyAbstyCommand
    assert_equality subject.class, MyAbstySystem::MyAbstyCommand
  end

end
