class MyAbrllSystem::MyAbrllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrllSystem::MyAbrllCommand
    assert_equality subject.class, MyAbrllSystem::MyAbrllCommand
  end

end
