class MyAcfxaSystem::MyAcfxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxaSystem::MyAcfxaCommand
    assert_equality subject.class, MyAcfxaSystem::MyAcfxaCommand
  end

end
