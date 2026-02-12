class MyAbrufSystem::MyAbrufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrufSystem::MyAbrufCommand
    assert_equality subject.class, MyAbrufSystem::MyAbrufCommand
  end

end
