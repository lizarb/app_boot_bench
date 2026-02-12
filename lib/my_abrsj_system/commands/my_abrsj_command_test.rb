class MyAbrsjSystem::MyAbrsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsjSystem::MyAbrsjCommand
    assert_equality subject.class, MyAbrsjSystem::MyAbrsjCommand
  end

end
