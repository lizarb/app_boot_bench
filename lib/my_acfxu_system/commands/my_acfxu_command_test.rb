class MyAcfxuSystem::MyAcfxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxuSystem::MyAcfxuCommand
    assert_equality subject.class, MyAcfxuSystem::MyAcfxuCommand
  end

end
