class MyAccliSystem::MyAccliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccliSystem::MyAccliCommand
    assert_equality subject.class, MyAccliSystem::MyAccliCommand
  end

end
