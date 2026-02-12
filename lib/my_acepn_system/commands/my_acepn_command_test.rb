class MyAcepnSystem::MyAcepnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepnSystem::MyAcepnCommand
    assert_equality subject.class, MyAcepnSystem::MyAcepnCommand
  end

end
