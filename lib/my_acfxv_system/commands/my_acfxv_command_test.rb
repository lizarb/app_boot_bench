class MyAcfxvSystem::MyAcfxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxvSystem::MyAcfxvCommand
    assert_equality subject.class, MyAcfxvSystem::MyAcfxvCommand
  end

end
