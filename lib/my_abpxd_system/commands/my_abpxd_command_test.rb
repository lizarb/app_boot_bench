class MyAbpxdSystem::MyAbpxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxdSystem::MyAbpxdCommand
    assert_equality subject.class, MyAbpxdSystem::MyAbpxdCommand
  end

end
