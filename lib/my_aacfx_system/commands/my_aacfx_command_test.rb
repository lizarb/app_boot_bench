class MyAacfxSystem::MyAacfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfxSystem::MyAacfxCommand
    assert_equality subject.class, MyAacfxSystem::MyAacfxCommand
  end

end
