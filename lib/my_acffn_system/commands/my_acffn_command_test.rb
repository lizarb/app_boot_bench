class MyAcffnSystem::MyAcffnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffnSystem::MyAcffnCommand
    assert_equality subject.class, MyAcffnSystem::MyAcffnCommand
  end

end
