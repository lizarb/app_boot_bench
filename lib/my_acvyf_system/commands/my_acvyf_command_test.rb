class MyAcvyfSystem::MyAcvyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyfSystem::MyAcvyfCommand
    assert_equality subject.class, MyAcvyfSystem::MyAcvyfCommand
  end

end
