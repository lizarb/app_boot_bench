class MyAcjvdSystem::MyAcjvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvdSystem::MyAcjvdCommand
    assert_equality subject.class, MyAcjvdSystem::MyAcjvdCommand
  end

end
