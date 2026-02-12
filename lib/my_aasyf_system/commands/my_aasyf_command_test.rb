class MyAasyfSystem::MyAasyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyfSystem::MyAasyfCommand
    assert_equality subject.class, MyAasyfSystem::MyAasyfCommand
  end

end
