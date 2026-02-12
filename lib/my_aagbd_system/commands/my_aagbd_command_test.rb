class MyAagbdSystem::MyAagbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbdSystem::MyAagbdCommand
    assert_equality subject.class, MyAagbdSystem::MyAagbdCommand
  end

end
