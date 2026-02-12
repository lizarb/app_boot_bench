class MyAaffnSystem::MyAaffnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffnSystem::MyAaffnCommand
    assert_equality subject.class, MyAaffnSystem::MyAaffnCommand
  end

end
