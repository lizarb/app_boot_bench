class MyAcmyfSystem::MyAcmyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyfSystem::MyAcmyfCommand
    assert_equality subject.class, MyAcmyfSystem::MyAcmyfCommand
  end

end
