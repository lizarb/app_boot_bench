class MyAbrkhSystem::MyAbrkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkhSystem::MyAbrkhCommand
    assert_equality subject.class, MyAbrkhSystem::MyAbrkhCommand
  end

end
