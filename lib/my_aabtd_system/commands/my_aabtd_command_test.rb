class MyAabtdSystem::MyAabtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtdSystem::MyAabtdCommand
    assert_equality subject.class, MyAabtdSystem::MyAabtdCommand
  end

end
