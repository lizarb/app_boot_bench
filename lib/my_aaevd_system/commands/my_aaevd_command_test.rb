class MyAaevdSystem::MyAaevdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevdSystem::MyAaevdCommand
    assert_equality subject.class, MyAaevdSystem::MyAaevdCommand
  end

end
