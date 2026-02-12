class MyAchncSystem::MyAchncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchncSystem::MyAchncCommand
    assert_equality subject.class, MyAchncSystem::MyAchncCommand
  end

end
