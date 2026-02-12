class MyAchohSystem::MyAchohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchohSystem::MyAchohCommand
    assert_equality subject.class, MyAchohSystem::MyAchohCommand
  end

end
