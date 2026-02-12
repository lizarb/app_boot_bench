class MyAbmgdSystem::MyAbmgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgdSystem::MyAbmgdCommand
    assert_equality subject.class, MyAbmgdSystem::MyAbmgdCommand
  end

end
