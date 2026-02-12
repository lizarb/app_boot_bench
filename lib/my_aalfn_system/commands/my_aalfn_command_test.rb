class MyAalfnSystem::MyAalfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfnSystem::MyAalfnCommand
    assert_equality subject.class, MyAalfnSystem::MyAalfnCommand
  end

end
