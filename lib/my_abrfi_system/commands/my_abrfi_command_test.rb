class MyAbrfiSystem::MyAbrfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfiSystem::MyAbrfiCommand
    assert_equality subject.class, MyAbrfiSystem::MyAbrfiCommand
  end

end
