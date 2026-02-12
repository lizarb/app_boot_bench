class MyAbrqdSystem::MyAbrqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqdSystem::MyAbrqdCommand
    assert_equality subject.class, MyAbrqdSystem::MyAbrqdCommand
  end

end
