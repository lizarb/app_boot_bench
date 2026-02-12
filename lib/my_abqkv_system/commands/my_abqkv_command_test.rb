class MyAbqkvSystem::MyAbqkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkvSystem::MyAbqkvCommand
    assert_equality subject.class, MyAbqkvSystem::MyAbqkvCommand
  end

end
