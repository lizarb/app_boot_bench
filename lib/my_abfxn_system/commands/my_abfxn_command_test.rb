class MyAbfxnSystem::MyAbfxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxnSystem::MyAbfxnCommand
    assert_equality subject.class, MyAbfxnSystem::MyAbfxnCommand
  end

end
