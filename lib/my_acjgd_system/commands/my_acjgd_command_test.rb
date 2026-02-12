class MyAcjgdSystem::MyAcjgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgdSystem::MyAcjgdCommand
    assert_equality subject.class, MyAcjgdSystem::MyAcjgdCommand
  end

end
