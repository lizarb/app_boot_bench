class MyAagfxSystem::MyAagfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfxSystem::MyAagfxCommand
    assert_equality subject.class, MyAagfxSystem::MyAagfxCommand
  end

end
