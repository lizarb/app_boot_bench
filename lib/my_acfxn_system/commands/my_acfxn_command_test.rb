class MyAcfxnSystem::MyAcfxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxnSystem::MyAcfxnCommand
    assert_equality subject.class, MyAcfxnSystem::MyAcfxnCommand
  end

end
