class MyAcfxgSystem::MyAcfxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxgSystem::MyAcfxgCommand
    assert_equality subject.class, MyAcfxgSystem::MyAcfxgCommand
  end

end
