class MyAaskdSystem::MyAaskdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskdSystem::MyAaskdCommand
    assert_equality subject.class, MyAaskdSystem::MyAaskdCommand
  end

end
