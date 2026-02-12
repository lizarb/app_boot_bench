class MyAaqfxSystem::MyAaqfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfxSystem::MyAaqfxCommand
    assert_equality subject.class, MyAaqfxSystem::MyAaqfxCommand
  end

end
