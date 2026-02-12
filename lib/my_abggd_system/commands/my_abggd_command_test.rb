class MyAbggdSystem::MyAbggdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggdSystem::MyAbggdCommand
    assert_equality subject.class, MyAbggdSystem::MyAbggdCommand
  end

end
