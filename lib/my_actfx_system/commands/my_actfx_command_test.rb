class MyActfxSystem::MyActfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfxSystem::MyActfxCommand
    assert_equality subject.class, MyActfxSystem::MyActfxCommand
  end

end
