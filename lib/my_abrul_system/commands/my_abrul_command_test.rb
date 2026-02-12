class MyAbrulSystem::MyAbrulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrulSystem::MyAbrulCommand
    assert_equality subject.class, MyAbrulSystem::MyAbrulCommand
  end

end
