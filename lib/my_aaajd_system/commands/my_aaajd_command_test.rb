class MyAaajdSystem::MyAaajdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajdSystem::MyAaajdCommand
    assert_equality subject.class, MyAaajdSystem::MyAaajdCommand
  end

end
