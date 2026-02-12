class MyAchivSystem::MyAchivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchivSystem::MyAchivCommand
    assert_equality subject.class, MyAchivSystem::MyAchivCommand
  end

end
