class MyAbrlaSystem::MyAbrlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlaSystem::MyAbrlaCommand
    assert_equality subject.class, MyAbrlaSystem::MyAbrlaCommand
  end

end
