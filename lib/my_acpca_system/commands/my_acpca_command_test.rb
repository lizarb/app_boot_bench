class MyAcpcaSystem::MyAcpcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcaSystem::MyAcpcaCommand
    assert_equality subject.class, MyAcpcaSystem::MyAcpcaCommand
  end

end
