class MyAcsyfSystem::MyAcsyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyfSystem::MyAcsyfCommand
    assert_equality subject.class, MyAcsyfSystem::MyAcsyfCommand
  end

end
