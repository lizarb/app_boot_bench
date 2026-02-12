class MyAbrloSystem::MyAbrloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrloSystem::MyAbrloCommand
    assert_equality subject.class, MyAbrloSystem::MyAbrloCommand
  end

end
