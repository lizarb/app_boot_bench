class MyAchzaSystem::MyAchzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzaSystem::MyAchzaCommand
    assert_equality subject.class, MyAchzaSystem::MyAchzaCommand
  end

end
