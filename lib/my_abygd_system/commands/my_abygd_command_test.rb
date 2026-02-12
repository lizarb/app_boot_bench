class MyAbygdSystem::MyAbygdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygdSystem::MyAbygdCommand
    assert_equality subject.class, MyAbygdSystem::MyAbygdCommand
  end

end
