class MyAaovdSystem::MyAaovdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovdSystem::MyAaovdCommand
    assert_equality subject.class, MyAaovdSystem::MyAaovdCommand
  end

end
