class MyAcgyfSystem::MyAcgyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyfSystem::MyAcgyfCommand
    assert_equality subject.class, MyAcgyfSystem::MyAcgyfCommand
  end

end
