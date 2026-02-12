class MyAcfxoSystem::MyAcfxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxoSystem::MyAcfxoCommand
    assert_equality subject.class, MyAcfxoSystem::MyAcfxoCommand
  end

end
