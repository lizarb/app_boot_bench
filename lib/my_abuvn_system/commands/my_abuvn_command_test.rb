class MyAbuvnSystem::MyAbuvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvnSystem::MyAbuvnCommand
    assert_equality subject.class, MyAbuvnSystem::MyAbuvnCommand
  end

end
