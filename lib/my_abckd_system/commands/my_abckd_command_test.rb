class MyAbckdSystem::MyAbckdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckdSystem::MyAbckdCommand
    assert_equality subject.class, MyAbckdSystem::MyAbckdCommand
  end

end
