class MyAakbdSystem::MyAakbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbdSystem::MyAakbdCommand
    assert_equality subject.class, MyAakbdSystem::MyAakbdCommand
  end

end
