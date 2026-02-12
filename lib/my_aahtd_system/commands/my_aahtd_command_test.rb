class MyAahtdSystem::MyAahtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtdSystem::MyAahtdCommand
    assert_equality subject.class, MyAahtdSystem::MyAahtdCommand
  end

end
