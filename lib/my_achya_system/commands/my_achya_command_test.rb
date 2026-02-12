class MyAchyaSystem::MyAchyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyaSystem::MyAchyaCommand
    assert_equality subject.class, MyAchyaSystem::MyAchyaCommand
  end

end
