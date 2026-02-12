class MyAbrkeSystem::MyAbrkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkeSystem::MyAbrkeCommand
    assert_equality subject.class, MyAbrkeSystem::MyAbrkeCommand
  end

end
