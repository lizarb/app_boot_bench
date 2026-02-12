class MyAbrgrSystem::MyAbrgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgrSystem::MyAbrgrCommand
    assert_equality subject.class, MyAbrgrSystem::MyAbrgrCommand
  end

end
