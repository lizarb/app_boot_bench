class MyAcjfnSystem::MyAcjfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfnSystem::MyAcjfnCommand
    assert_equality subject.class, MyAcjfnSystem::MyAcjfnCommand
  end

end
