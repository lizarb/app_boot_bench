class MyAbrhtSystem::MyAbrhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhtSystem::MyAbrhtCommand
    assert_equality subject.class, MyAbrhtSystem::MyAbrhtCommand
  end

end
