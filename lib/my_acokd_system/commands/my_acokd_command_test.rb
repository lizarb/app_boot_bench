class MyAcokdSystem::MyAcokdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokdSystem::MyAcokdCommand
    assert_equality subject.class, MyAcokdSystem::MyAcokdCommand
  end

end
