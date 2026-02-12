class MyAbrnySystem::MyAbrnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnySystem::MyAbrnyCommand
    assert_equality subject.class, MyAbrnySystem::MyAbrnyCommand
  end

end
