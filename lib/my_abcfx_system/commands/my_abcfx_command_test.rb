class MyAbcfxSystem::MyAbcfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfxSystem::MyAbcfxCommand
    assert_equality subject.class, MyAbcfxSystem::MyAbcfxCommand
  end

end
