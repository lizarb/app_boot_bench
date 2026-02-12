class MyAbruwSystem::MyAbruwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruwSystem::MyAbruwCommand
    assert_equality subject.class, MyAbruwSystem::MyAbruwCommand
  end

end
