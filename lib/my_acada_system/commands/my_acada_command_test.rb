class MyAcadaSystem::MyAcadaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadaSystem::MyAcadaCommand
    assert_equality subject.class, MyAcadaSystem::MyAcadaCommand
  end

end
