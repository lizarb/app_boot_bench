class MyAbmvdSystem::MyAbmvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvdSystem::MyAbmvdCommand
    assert_equality subject.class, MyAbmvdSystem::MyAbmvdCommand
  end

end
