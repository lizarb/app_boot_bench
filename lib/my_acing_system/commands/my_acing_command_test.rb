class MyAcingSystem::MyAcingCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcingSystem::MyAcingCommand
    assert_equality subject.class, MyAcingSystem::MyAcingCommand
  end

end
