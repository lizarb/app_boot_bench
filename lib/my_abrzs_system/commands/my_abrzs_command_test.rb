class MyAbrzsSystem::MyAbrzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzsSystem::MyAbrzsCommand
    assert_equality subject.class, MyAbrzsSystem::MyAbrzsCommand
  end

end
