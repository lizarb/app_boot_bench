class MyAbfxgSystem::MyAbfxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxgSystem::MyAbfxgCommand
    assert_equality subject.class, MyAbfxgSystem::MyAbfxgCommand
  end

end
