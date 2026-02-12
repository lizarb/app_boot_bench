class MyAbrfjSystem::MyAbrfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfjSystem::MyAbrfjCommand
    assert_equality subject.class, MyAbrfjSystem::MyAbrfjCommand
  end

end
