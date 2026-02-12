class MyAcfsaSystem::MyAcfsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsaSystem::MyAcfsaCommand
    assert_equality subject.class, MyAcfsaSystem::MyAcfsaCommand
  end

end
