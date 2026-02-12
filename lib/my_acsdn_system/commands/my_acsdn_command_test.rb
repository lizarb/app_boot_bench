class MyAcsdnSystem::MyAcsdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdnSystem::MyAcsdnCommand
    assert_equality subject.class, MyAcsdnSystem::MyAcsdnCommand
  end

end
