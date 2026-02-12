class MyAbrvrSystem::MyAbrvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvrSystem::MyAbrvrCommand
    assert_equality subject.class, MyAbrvrSystem::MyAbrvrCommand
  end

end
