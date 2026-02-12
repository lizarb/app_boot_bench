class MyAbrhuSystem::MyAbrhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhuSystem::MyAbrhuCommand
    assert_equality subject.class, MyAbrhuSystem::MyAbrhuCommand
  end

end
