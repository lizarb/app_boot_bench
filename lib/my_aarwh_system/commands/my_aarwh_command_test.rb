class MyAarwhSystem::MyAarwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwhSystem::MyAarwhCommand
    assert_equality subject.class, MyAarwhSystem::MyAarwhCommand
  end

end
