class MyAamkdSystem::MyAamkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkdSystem::MyAamkdCommand
    assert_equality subject.class, MyAamkdSystem::MyAamkdCommand
  end

end
