class MyAakqdSystem::MyAakqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqdSystem::MyAakqdCommand
    assert_equality subject.class, MyAakqdSystem::MyAakqdCommand
  end

end
