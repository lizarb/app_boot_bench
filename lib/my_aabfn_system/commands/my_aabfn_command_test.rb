class MyAabfnSystem::MyAabfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfnSystem::MyAabfnCommand
    assert_equality subject.class, MyAabfnSystem::MyAabfnCommand
  end

end
