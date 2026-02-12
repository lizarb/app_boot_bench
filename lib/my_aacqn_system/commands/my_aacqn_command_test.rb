class MyAacqnSystem::MyAacqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqnSystem::MyAacqnCommand
    assert_equality subject.class, MyAacqnSystem::MyAacqnCommand
  end

end
