class MyAaryfSystem::MyAaryfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryfSystem::MyAaryfCommand
    assert_equality subject.class, MyAaryfSystem::MyAaryfCommand
  end

end
