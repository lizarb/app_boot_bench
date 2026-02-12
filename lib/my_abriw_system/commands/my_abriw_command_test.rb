class MyAbriwSystem::MyAbriwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbriwSystem::MyAbriwCommand
    assert_equality subject.class, MyAbriwSystem::MyAbriwCommand
  end

end
