class MyAchvySystem::MyAchvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvySystem::MyAchvyCommand
    assert_equality subject.class, MyAchvySystem::MyAchvyCommand
  end

end
