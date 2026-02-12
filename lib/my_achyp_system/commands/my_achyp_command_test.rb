class MyAchypSystem::MyAchypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchypSystem::MyAchypCommand
    assert_equality subject.class, MyAchypSystem::MyAchypCommand
  end

end
