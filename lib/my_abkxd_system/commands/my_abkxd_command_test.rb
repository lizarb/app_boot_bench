class MyAbkxdSystem::MyAbkxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxdSystem::MyAbkxdCommand
    assert_equality subject.class, MyAbkxdSystem::MyAbkxdCommand
  end

end
