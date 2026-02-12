class MyAcfxrSystem::MyAcfxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxrSystem::MyAcfxrCommand
    assert_equality subject.class, MyAcfxrSystem::MyAcfxrCommand
  end

end
