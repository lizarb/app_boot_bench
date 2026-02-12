class MyAbmfnSystem::MyAbmfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfnSystem::MyAbmfnCommand
    assert_equality subject.class, MyAbmfnSystem::MyAbmfnCommand
  end

end
