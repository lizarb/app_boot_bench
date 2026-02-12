class MyAbcxdSystem::MyAbcxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxdSystem::MyAbcxdCommand
    assert_equality subject.class, MyAbcxdSystem::MyAbcxdCommand
  end

end
