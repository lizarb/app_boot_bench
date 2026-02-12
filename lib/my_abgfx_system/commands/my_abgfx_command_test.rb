class MyAbgfxSystem::MyAbgfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfxSystem::MyAbgfxCommand
    assert_equality subject.class, MyAbgfxSystem::MyAbgfxCommand
  end

end
