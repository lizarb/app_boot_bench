class MyAafbdSystem::MyAafbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbdSystem::MyAafbdCommand
    assert_equality subject.class, MyAafbdSystem::MyAafbdCommand
  end

end
