class MyAbpvdSystem::MyAbpvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvdSystem::MyAbpvdCommand
    assert_equality subject.class, MyAbpvdSystem::MyAbpvdCommand
  end

end
