class MyAcfxwSystem::MyAcfxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxwSystem::MyAcfxwCommand
    assert_equality subject.class, MyAcfxwSystem::MyAcfxwCommand
  end

end
