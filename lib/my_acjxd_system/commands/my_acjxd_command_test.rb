class MyAcjxdSystem::MyAcjxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxdSystem::MyAcjxdCommand
    assert_equality subject.class, MyAcjxdSystem::MyAcjxdCommand
  end

end
