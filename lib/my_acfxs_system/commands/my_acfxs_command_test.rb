class MyAcfxsSystem::MyAcfxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxsSystem::MyAcfxsCommand
    assert_equality subject.class, MyAcfxsSystem::MyAcfxsCommand
  end

end
