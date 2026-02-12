class MyAaqxdSystem::MyAaqxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxdSystem::MyAaqxdCommand
    assert_equality subject.class, MyAaqxdSystem::MyAaqxdCommand
  end

end
