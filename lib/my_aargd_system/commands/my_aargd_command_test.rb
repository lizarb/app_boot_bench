class MyAargdSystem::MyAargdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargdSystem::MyAargdCommand
    assert_equality subject.class, MyAargdSystem::MyAargdCommand
  end

end
