class MyAcaqaSystem::MyAcaqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqaSystem::MyAcaqaCommand
    assert_equality subject.class, MyAcaqaSystem::MyAcaqaCommand
  end

end
