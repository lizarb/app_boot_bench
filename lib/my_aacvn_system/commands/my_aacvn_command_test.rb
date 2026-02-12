class MyAacvnSystem::MyAacvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvnSystem::MyAacvnCommand
    assert_equality subject.class, MyAacvnSystem::MyAacvnCommand
  end

end
