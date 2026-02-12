class MyAaocnSystem::MyAaocnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocnSystem::MyAaocnCommand
    assert_equality subject.class, MyAaocnSystem::MyAaocnCommand
  end

end
