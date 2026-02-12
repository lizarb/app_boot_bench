class MyAasjdSystem::MyAasjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjdSystem::MyAasjdCommand
    assert_equality subject.class, MyAasjdSystem::MyAasjdCommand
  end

end
