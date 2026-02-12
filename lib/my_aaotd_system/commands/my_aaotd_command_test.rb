class MyAaotdSystem::MyAaotdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotdSystem::MyAaotdCommand
    assert_equality subject.class, MyAaotdSystem::MyAaotdCommand
  end

end
