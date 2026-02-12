class MyAcsvnSystem::MyAcsvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvnSystem::MyAcsvnCommand
    assert_equality subject.class, MyAcsvnSystem::MyAcsvnCommand
  end

end
