class MyAcacnSystem::MyAcacnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacnSystem::MyAcacnCommand
    assert_equality subject.class, MyAcacnSystem::MyAcacnCommand
  end

end
