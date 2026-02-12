class MyAcadnSystem::MyAcadnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadnSystem::MyAcadnCommand
    assert_equality subject.class, MyAcadnSystem::MyAcadnCommand
  end

end
