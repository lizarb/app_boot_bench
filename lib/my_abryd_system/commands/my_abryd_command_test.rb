class MyAbrydSystem::MyAbrydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrydSystem::MyAbrydCommand
    assert_equality subject.class, MyAbrydSystem::MyAbrydCommand
  end

end
