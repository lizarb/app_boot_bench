class MyAchuvSystem::MyAchuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuvSystem::MyAchuvCommand
    assert_equality subject.class, MyAchuvSystem::MyAchuvCommand
  end

end
