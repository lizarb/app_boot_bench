class MyAaqvdSystem::MyAaqvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvdSystem::MyAaqvdCommand
    assert_equality subject.class, MyAaqvdSystem::MyAaqvdCommand
  end

end
