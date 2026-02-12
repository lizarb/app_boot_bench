class MyAchvhSystem::MyAchvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvhSystem::MyAchvhCommand
    assert_equality subject.class, MyAchvhSystem::MyAchvhCommand
  end

end
