class MyAcicaSystem::MyAcicaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicaSystem::MyAcicaCommand
    assert_equality subject.class, MyAcicaSystem::MyAcicaCommand
  end

end
