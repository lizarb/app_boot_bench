class MyAafyfSystem::MyAafyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyfSystem::MyAafyfCommand
    assert_equality subject.class, MyAafyfSystem::MyAafyfCommand
  end

end
