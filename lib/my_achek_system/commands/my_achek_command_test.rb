class MyAchekSystem::MyAchekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchekSystem::MyAchekCommand
    assert_equality subject.class, MyAchekSystem::MyAchekCommand
  end

end
