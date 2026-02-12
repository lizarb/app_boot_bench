class MyAafjdSystem::MyAafjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjdSystem::MyAafjdCommand
    assert_equality subject.class, MyAafjdSystem::MyAafjdCommand
  end

end
