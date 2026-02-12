class MyAbmfxSystem::MyAbmfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfxSystem::MyAbmfxCommand
    assert_equality subject.class, MyAbmfxSystem::MyAbmfxCommand
  end

end
