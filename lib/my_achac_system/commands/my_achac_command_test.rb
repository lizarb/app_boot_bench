class MyAchacSystem::MyAchacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchacSystem::MyAchacCommand
    assert_equality subject.class, MyAchacSystem::MyAchacCommand
  end

end
