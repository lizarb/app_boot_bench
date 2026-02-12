class MyAcqyfSystem::MyAcqyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyfSystem::MyAcqyfCommand
    assert_equality subject.class, MyAcqyfSystem::MyAcqyfCommand
  end

end
