class MyAaegdSystem::MyAaegdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegdSystem::MyAaegdCommand
    assert_equality subject.class, MyAaegdSystem::MyAaegdCommand
  end

end
