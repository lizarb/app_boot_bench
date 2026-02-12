class MyAbrsbSystem::MyAbrsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsbSystem::MyAbrsbCommand
    assert_equality subject.class, MyAbrsbSystem::MyAbrsbCommand
  end

end
