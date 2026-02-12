class MyAbrtkSystem::MyAbrtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtkSystem::MyAbrtkCommand
    assert_equality subject.class, MyAbrtkSystem::MyAbrtkCommand
  end

end
