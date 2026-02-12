class MyAbrzbSystem::MyAbrzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzbSystem::MyAbrzbCommand
    assert_equality subject.class, MyAbrzbSystem::MyAbrzbCommand
  end

end
