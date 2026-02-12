class MyAamjdSystem::MyAamjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjdSystem::MyAamjdCommand
    assert_equality subject.class, MyAamjdSystem::MyAamjdCommand
  end

end
