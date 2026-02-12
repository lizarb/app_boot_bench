class MyAbrygSystem::MyAbrygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrygSystem::MyAbrygCommand
    assert_equality subject.class, MyAbrygSystem::MyAbrygCommand
  end

end
