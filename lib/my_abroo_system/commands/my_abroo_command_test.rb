class MyAbrooSystem::MyAbrooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrooSystem::MyAbrooCommand
    assert_equality subject.class, MyAbrooSystem::MyAbrooCommand
  end

end
