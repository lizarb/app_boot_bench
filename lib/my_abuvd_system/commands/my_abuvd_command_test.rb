class MyAbuvdSystem::MyAbuvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvdSystem::MyAbuvdCommand
    assert_equality subject.class, MyAbuvdSystem::MyAbuvdCommand
  end

end
