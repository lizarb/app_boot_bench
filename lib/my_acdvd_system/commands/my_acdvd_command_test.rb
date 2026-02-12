class MyAcdvdSystem::MyAcdvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvdSystem::MyAcdvdCommand
    assert_equality subject.class, MyAcdvdSystem::MyAcdvdCommand
  end

end
