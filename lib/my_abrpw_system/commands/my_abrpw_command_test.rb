class MyAbrpwSystem::MyAbrpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpwSystem::MyAbrpwCommand
    assert_equality subject.class, MyAbrpwSystem::MyAbrpwCommand
  end

end
