class MyAbrreSystem::MyAbrreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrreSystem::MyAbrreCommand
    assert_equality subject.class, MyAbrreSystem::MyAbrreCommand
  end

end
