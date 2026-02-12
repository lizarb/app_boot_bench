class MyAahxdSystem::MyAahxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxdSystem::MyAahxdCommand
    assert_equality subject.class, MyAahxdSystem::MyAahxdCommand
  end

end
