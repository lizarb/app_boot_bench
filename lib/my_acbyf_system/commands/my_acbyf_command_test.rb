class MyAcbyfSystem::MyAcbyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyfSystem::MyAcbyfCommand
    assert_equality subject.class, MyAcbyfSystem::MyAcbyfCommand
  end

end
