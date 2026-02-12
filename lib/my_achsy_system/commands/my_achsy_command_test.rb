class MyAchsySystem::MyAchsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsySystem::MyAchsyCommand
    assert_equality subject.class, MyAchsySystem::MyAchsyCommand
  end

end
