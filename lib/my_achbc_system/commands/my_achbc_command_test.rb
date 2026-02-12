class MyAchbcSystem::MyAchbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbcSystem::MyAchbcCommand
    assert_equality subject.class, MyAchbcSystem::MyAchbcCommand
  end

end
