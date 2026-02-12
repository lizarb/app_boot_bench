class MyAbzfxSystem::MyAbzfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfxSystem::MyAbzfxCommand
    assert_equality subject.class, MyAbzfxSystem::MyAbzfxCommand
  end

end
