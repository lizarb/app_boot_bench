class MyAbrxjSystem::MyAbrxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxjSystem::MyAbrxjCommand
    assert_equality subject.class, MyAbrxjSystem::MyAbrxjCommand
  end

end
