class MyAchfjSystem::MyAchfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfjSystem::MyAchfjCommand
    assert_equality subject.class, MyAchfjSystem::MyAchfjCommand
  end

end
