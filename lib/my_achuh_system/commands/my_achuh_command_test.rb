class MyAchuhSystem::MyAchuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuhSystem::MyAchuhCommand
    assert_equality subject.class, MyAchuhSystem::MyAchuhCommand
  end

end
