class MyAbrggSystem::MyAbrggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrggSystem::MyAbrggCommand
    assert_equality subject.class, MyAbrggSystem::MyAbrggCommand
  end

end
