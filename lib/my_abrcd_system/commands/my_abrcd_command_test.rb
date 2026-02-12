class MyAbrcdSystem::MyAbrcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcdSystem::MyAbrcdCommand
    assert_equality subject.class, MyAbrcdSystem::MyAbrcdCommand
  end

end
