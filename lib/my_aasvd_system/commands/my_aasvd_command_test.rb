class MyAasvdSystem::MyAasvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvdSystem::MyAasvdCommand
    assert_equality subject.class, MyAasvdSystem::MyAasvdCommand
  end

end
