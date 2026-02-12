class MyAcnehSystem::MyAcnehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnehSystem::MyAcnehCommand
    assert_equality subject.class, MyAcnehSystem::MyAcnehCommand
  end

end
