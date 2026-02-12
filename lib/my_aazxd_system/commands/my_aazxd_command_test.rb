class MyAazxdSystem::MyAazxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxdSystem::MyAazxdCommand
    assert_equality subject.class, MyAazxdSystem::MyAazxdCommand
  end

end
