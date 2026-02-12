class MyAcevnSystem::MyAcevnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevnSystem::MyAcevnCommand
    assert_equality subject.class, MyAcevnSystem::MyAcevnCommand
  end

end
