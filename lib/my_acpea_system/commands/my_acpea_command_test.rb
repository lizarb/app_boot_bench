class MyAcpeaSystem::MyAcpeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpeaSystem::MyAcpeaCommand
    assert_equality subject.class, MyAcpeaSystem::MyAcpeaCommand
  end

end
