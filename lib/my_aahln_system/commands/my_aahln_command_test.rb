class MyAahlnSystem::MyAahlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlnSystem::MyAahlnCommand
    assert_equality subject.class, MyAahlnSystem::MyAahlnCommand
  end

end
