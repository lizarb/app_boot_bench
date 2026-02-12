class MyAbruvSystem::MyAbruvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruvSystem::MyAbruvCommand
    assert_equality subject.class, MyAbruvSystem::MyAbruvCommand
  end

end
