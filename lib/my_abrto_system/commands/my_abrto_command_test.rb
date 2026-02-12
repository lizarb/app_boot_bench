class MyAbrtoSystem::MyAbrtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtoSystem::MyAbrtoCommand
    assert_equality subject.class, MyAbrtoSystem::MyAbrtoCommand
  end

end
