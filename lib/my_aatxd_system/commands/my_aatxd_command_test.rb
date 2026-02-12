class MyAatxdSystem::MyAatxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxdSystem::MyAatxdCommand
    assert_equality subject.class, MyAatxdSystem::MyAatxdCommand
  end

end
