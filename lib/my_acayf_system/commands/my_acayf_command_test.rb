class MyAcayfSystem::MyAcayfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayfSystem::MyAcayfCommand
    assert_equality subject.class, MyAcayfSystem::MyAcayfCommand
  end

end
