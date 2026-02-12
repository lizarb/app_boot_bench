class MyAbsliSystem::MyAbsliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsliSystem::MyAbsliCommand
    assert_equality subject.class, MyAbsliSystem::MyAbsliCommand
  end

end
