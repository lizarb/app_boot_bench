class MyAchrtSystem::MyAchrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrtSystem::MyAchrtCommand
    assert_equality subject.class, MyAchrtSystem::MyAchrtCommand
  end

end
