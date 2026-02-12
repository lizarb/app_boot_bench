class MyAcnsaSystem::MyAcnsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsaSystem::MyAcnsaCommand
    assert_equality subject.class, MyAcnsaSystem::MyAcnsaCommand
  end

end
