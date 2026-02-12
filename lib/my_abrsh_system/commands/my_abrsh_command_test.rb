class MyAbrshSystem::MyAbrshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrshSystem::MyAbrshCommand
    assert_equality subject.class, MyAbrshSystem::MyAbrshCommand
  end

end
