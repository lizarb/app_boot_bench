class MyAahfxSystem::MyAahfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfxSystem::MyAahfxCommand
    assert_equality subject.class, MyAahfxSystem::MyAahfxCommand
  end

end
