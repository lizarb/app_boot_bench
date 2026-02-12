class MyAcrfxSystem::MyAcrfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfxSystem::MyAcrfxCommand
    assert_equality subject.class, MyAcrfxSystem::MyAcrfxCommand
  end

end
