class MyAatbdSystem::MyAatbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbdSystem::MyAatbdCommand
    assert_equality subject.class, MyAatbdSystem::MyAatbdCommand
  end

end
