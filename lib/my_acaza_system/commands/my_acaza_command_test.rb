class MyAcazaSystem::MyAcazaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazaSystem::MyAcazaCommand
    assert_equality subject.class, MyAcazaSystem::MyAcazaCommand
  end

end
