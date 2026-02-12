class MyAchqeSystem::MyAchqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqeSystem::MyAchqeCommand
    assert_equality subject.class, MyAchqeSystem::MyAchqeCommand
  end

end
