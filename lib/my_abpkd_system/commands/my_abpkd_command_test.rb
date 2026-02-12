class MyAbpkdSystem::MyAbpkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkdSystem::MyAbpkdCommand
    assert_equality subject.class, MyAbpkdSystem::MyAbpkdCommand
  end

end
