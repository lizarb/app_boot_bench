class MyAbyvdSystem::MyAbyvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvdSystem::MyAbyvdCommand
    assert_equality subject.class, MyAbyvdSystem::MyAbyvdCommand
  end

end
