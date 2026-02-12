class MyAaxxdSystem::MyAaxxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxdSystem::MyAaxxdCommand
    assert_equality subject.class, MyAaxxdSystem::MyAaxxdCommand
  end

end
