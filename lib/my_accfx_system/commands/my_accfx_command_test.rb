class MyAccfxSystem::MyAccfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfxSystem::MyAccfxCommand
    assert_equality subject.class, MyAccfxSystem::MyAccfxCommand
  end

end
