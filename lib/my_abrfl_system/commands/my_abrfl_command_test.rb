class MyAbrflSystem::MyAbrflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrflSystem::MyAbrflCommand
    assert_equality subject.class, MyAbrflSystem::MyAbrflCommand
  end

end
