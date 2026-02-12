class MyAbrrcSystem::MyAbrrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrcSystem::MyAbrrcCommand
    assert_equality subject.class, MyAbrrcSystem::MyAbrrcCommand
  end

end
