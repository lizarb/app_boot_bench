class MyAbrihSystem::MyAbrihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrihSystem::MyAbrihCommand
    assert_equality subject.class, MyAbrihSystem::MyAbrihCommand
  end

end
