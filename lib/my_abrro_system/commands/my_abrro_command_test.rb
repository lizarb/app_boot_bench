class MyAbrroSystem::MyAbrroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrroSystem::MyAbrroCommand
    assert_equality subject.class, MyAbrroSystem::MyAbrroCommand
  end

end
