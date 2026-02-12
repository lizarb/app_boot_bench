class MyAchsvSystem::MyAchsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsvSystem::MyAchsvCommand
    assert_equality subject.class, MyAchsvSystem::MyAchsvCommand
  end

end
