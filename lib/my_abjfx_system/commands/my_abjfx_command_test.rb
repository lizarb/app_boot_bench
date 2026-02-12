class MyAbjfxSystem::MyAbjfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfxSystem::MyAbjfxCommand
    assert_equality subject.class, MyAbjfxSystem::MyAbjfxCommand
  end

end
