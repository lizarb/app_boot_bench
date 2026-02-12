class MyAadjdSystem::MyAadjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjdSystem::MyAadjdCommand
    assert_equality subject.class, MyAadjdSystem::MyAadjdCommand
  end

end
