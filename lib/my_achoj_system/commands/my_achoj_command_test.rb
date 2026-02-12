class MyAchojSystem::MyAchojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchojSystem::MyAchojCommand
    assert_equality subject.class, MyAchojSystem::MyAchojCommand
  end

end
