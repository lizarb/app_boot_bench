class MyAchcaSystem::MyAchcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcaSystem::MyAchcaCommand
    assert_equality subject.class, MyAchcaSystem::MyAchcaCommand
  end

end
