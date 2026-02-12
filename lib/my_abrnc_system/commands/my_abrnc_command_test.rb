class MyAbrncSystem::MyAbrncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrncSystem::MyAbrncCommand
    assert_equality subject.class, MyAbrncSystem::MyAbrncCommand
  end

end
