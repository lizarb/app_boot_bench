class MyAamxdSystem::MyAamxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxdSystem::MyAamxdCommand
    assert_equality subject.class, MyAamxdSystem::MyAamxdCommand
  end

end
