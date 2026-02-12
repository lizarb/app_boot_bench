class MyAbrxzSystem::MyAbrxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxzSystem::MyAbrxzCommand
    assert_equality subject.class, MyAbrxzSystem::MyAbrxzCommand
  end

end
