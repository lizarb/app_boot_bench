class MyAardnSystem::MyAardnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardnSystem::MyAardnCommand
    assert_equality subject.class, MyAardnSystem::MyAardnCommand
  end

end
