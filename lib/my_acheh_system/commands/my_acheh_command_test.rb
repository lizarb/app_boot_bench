class MyAchehSystem::MyAchehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchehSystem::MyAchehCommand
    assert_equality subject.class, MyAchehSystem::MyAchehCommand
  end

end
