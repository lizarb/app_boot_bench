class MyAbsgdSystem::MyAbsgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgdSystem::MyAbsgdCommand
    assert_equality subject.class, MyAbsgdSystem::MyAbsgdCommand
  end

end
