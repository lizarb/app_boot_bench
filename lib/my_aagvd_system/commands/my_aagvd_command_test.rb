class MyAagvdSystem::MyAagvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvdSystem::MyAagvdCommand
    assert_equality subject.class, MyAagvdSystem::MyAagvdCommand
  end

end
