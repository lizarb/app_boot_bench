class MyAcqkvSystem::MyAcqkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkvSystem::MyAcqkvCommand
    assert_equality subject.class, MyAcqkvSystem::MyAcqkvCommand
  end

end
