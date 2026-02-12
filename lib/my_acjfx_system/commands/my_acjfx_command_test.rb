class MyAcjfxSystem::MyAcjfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfxSystem::MyAcjfxCommand
    assert_equality subject.class, MyAcjfxSystem::MyAcjfxCommand
  end

end
