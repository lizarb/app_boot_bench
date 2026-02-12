class MyAbmkdSystem::MyAbmkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkdSystem::MyAbmkdCommand
    assert_equality subject.class, MyAbmkdSystem::MyAbmkdCommand
  end

end
