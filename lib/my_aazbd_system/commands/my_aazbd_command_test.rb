class MyAazbdSystem::MyAazbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbdSystem::MyAazbdCommand
    assert_equality subject.class, MyAazbdSystem::MyAazbdCommand
  end

end
