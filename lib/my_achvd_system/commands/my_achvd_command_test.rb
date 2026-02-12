class MyAchvdSystem::MyAchvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvdSystem::MyAchvdCommand
    assert_equality subject.class, MyAchvdSystem::MyAchvdCommand
  end

end
