class MyAbewdSystem::MyAbewdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewdSystem::MyAbewdCommand
    assert_equality subject.class, MyAbewdSystem::MyAbewdCommand
  end

end
