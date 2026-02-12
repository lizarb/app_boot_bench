class MyAaptaSystem::MyAaptaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptaSystem::MyAaptaCommand
    assert_equality subject.class, MyAaptaSystem::MyAaptaCommand
  end

end
