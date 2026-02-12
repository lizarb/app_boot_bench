class MyAbfxrSystem::MyAbfxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxrSystem::MyAbfxrCommand
    assert_equality subject.class, MyAbfxrSystem::MyAbfxrCommand
  end

end
