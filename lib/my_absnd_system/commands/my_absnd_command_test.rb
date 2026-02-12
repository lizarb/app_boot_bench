class MyAbsndSystem::MyAbsndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsndSystem::MyAbsndCommand
    assert_equality subject.class, MyAbsndSystem::MyAbsndCommand
  end

end
