class MyAchtzSystem::MyAchtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtzSystem::MyAchtzCommand
    assert_equality subject.class, MyAchtzSystem::MyAchtzCommand
  end

end
