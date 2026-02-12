class MyAcitaSystem::MyAcitaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitaSystem::MyAcitaCommand
    assert_equality subject.class, MyAcitaSystem::MyAcitaCommand
  end

end
