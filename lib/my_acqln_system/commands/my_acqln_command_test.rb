class MyAcqlnSystem::MyAcqlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlnSystem::MyAcqlnCommand
    assert_equality subject.class, MyAcqlnSystem::MyAcqlnCommand
  end

end
