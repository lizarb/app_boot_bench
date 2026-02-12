class MyAamvnSystem::MyAamvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvnSystem::MyAamvnCommand
    assert_equality subject.class, MyAamvnSystem::MyAamvnCommand
  end

end
