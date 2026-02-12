class MyAchonSystem::MyAchonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchonSystem::MyAchonCommand
    assert_equality subject.class, MyAchonSystem::MyAchonCommand
  end

end
