class MyAcblnSystem::MyAcblnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblnSystem::MyAcblnCommand
    assert_equality subject.class, MyAcblnSystem::MyAcblnCommand
  end

end
