class MyAbrwiSystem::MyAbrwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwiSystem::MyAbrwiCommand
    assert_equality subject.class, MyAbrwiSystem::MyAbrwiCommand
  end

end
