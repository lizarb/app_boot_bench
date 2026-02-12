class MyAbrfwSystem::MyAbrfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfwSystem::MyAbrfwCommand
    assert_equality subject.class, MyAbrfwSystem::MyAbrfwCommand
  end

end
