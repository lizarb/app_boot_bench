class MyAaoqnSystem::MyAaoqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqnSystem::MyAaoqnCommand
    assert_equality subject.class, MyAaoqnSystem::MyAaoqnCommand
  end

end
