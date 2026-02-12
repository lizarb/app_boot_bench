class MyAbrheSystem::MyAbrheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrheSystem::MyAbrheCommand
    assert_equality subject.class, MyAbrheSystem::MyAbrheCommand
  end

end
