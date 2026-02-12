class MyAbrymSystem::MyAbrymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrymSystem::MyAbrymCommand
    assert_equality subject.class, MyAbrymSystem::MyAbrymCommand
  end

end
