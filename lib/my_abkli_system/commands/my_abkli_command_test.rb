class MyAbkliSystem::MyAbkliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkliSystem::MyAbkliCommand
    assert_equality subject.class, MyAbkliSystem::MyAbkliCommand
  end

end
