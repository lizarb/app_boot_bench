class MyAcixnSystem::MyAcixnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixnSystem::MyAcixnCommand
    assert_equality subject.class, MyAcixnSystem::MyAcixnCommand
  end

end
