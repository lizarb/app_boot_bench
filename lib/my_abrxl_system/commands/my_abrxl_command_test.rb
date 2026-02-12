class MyAbrxlSystem::MyAbrxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxlSystem::MyAbrxlCommand
    assert_equality subject.class, MyAbrxlSystem::MyAbrxlCommand
  end

end
