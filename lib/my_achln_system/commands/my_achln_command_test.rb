class MyAchlnSystem::MyAchlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlnSystem::MyAchlnCommand
    assert_equality subject.class, MyAchlnSystem::MyAchlnCommand
  end

end
