class MyAbrjwSystem::MyAbrjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjwSystem::MyAbrjwCommand
    assert_equality subject.class, MyAbrjwSystem::MyAbrjwCommand
  end

end
