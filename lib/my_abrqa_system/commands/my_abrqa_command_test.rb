class MyAbrqaSystem::MyAbrqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqaSystem::MyAbrqaCommand
    assert_equality subject.class, MyAbrqaSystem::MyAbrqaCommand
  end

end
