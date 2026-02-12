class MyAcfxzSystem::MyAcfxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxzSystem::MyAcfxzCommand
    assert_equality subject.class, MyAcfxzSystem::MyAcfxzCommand
  end

end
