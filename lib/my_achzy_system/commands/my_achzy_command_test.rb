class MyAchzySystem::MyAchzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzySystem::MyAchzyCommand
    assert_equality subject.class, MyAchzySystem::MyAchzyCommand
  end

end
