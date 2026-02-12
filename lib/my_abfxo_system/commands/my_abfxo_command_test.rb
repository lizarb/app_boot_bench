class MyAbfxoSystem::MyAbfxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxoSystem::MyAbfxoCommand
    assert_equality subject.class, MyAbfxoSystem::MyAbfxoCommand
  end

end
