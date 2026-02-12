class MyAbrkcSystem::MyAbrkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkcSystem::MyAbrkcCommand
    assert_equality subject.class, MyAbrkcSystem::MyAbrkcCommand
  end

end
