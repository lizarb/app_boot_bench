class MyAbnfxSystem::MyAbnfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfxSystem::MyAbnfxCommand
    assert_equality subject.class, MyAbnfxSystem::MyAbnfxCommand
  end

end
