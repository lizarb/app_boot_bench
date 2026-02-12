class MyAcdcnSystem::MyAcdcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcnSystem::MyAcdcnCommand
    assert_equality subject.class, MyAcdcnSystem::MyAcdcnCommand
  end

end
