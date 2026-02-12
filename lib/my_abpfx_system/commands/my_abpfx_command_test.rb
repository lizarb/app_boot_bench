class MyAbpfxSystem::MyAbpfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfxSystem::MyAbpfxCommand
    assert_equality subject.class, MyAbpfxSystem::MyAbpfxCommand
  end

end
