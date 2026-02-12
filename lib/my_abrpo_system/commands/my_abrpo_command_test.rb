class MyAbrpoSystem::MyAbrpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpoSystem::MyAbrpoCommand
    assert_equality subject.class, MyAbrpoSystem::MyAbrpoCommand
  end

end
