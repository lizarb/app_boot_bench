class MyAchipSystem::MyAchipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchipSystem::MyAchipCommand
    assert_equality subject.class, MyAchipSystem::MyAchipCommand
  end

end
