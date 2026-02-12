class MyAcfxlSystem::MyAcfxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxlSystem::MyAcfxlCommand
    assert_equality subject.class, MyAcfxlSystem::MyAcfxlCommand
  end

end
