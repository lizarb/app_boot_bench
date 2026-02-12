class MyAbrzkSystem::MyAbrzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzkSystem::MyAbrzkCommand
    assert_equality subject.class, MyAbrzkSystem::MyAbrzkCommand
  end

end
