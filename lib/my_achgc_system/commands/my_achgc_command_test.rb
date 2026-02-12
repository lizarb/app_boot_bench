class MyAchgcSystem::MyAchgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgcSystem::MyAchgcCommand
    assert_equality subject.class, MyAchgcSystem::MyAchgcCommand
  end

end
