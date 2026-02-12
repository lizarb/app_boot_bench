class MyAcfxmSystem::MyAcfxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxmSystem::MyAcfxmCommand
    assert_equality subject.class, MyAcfxmSystem::MyAcfxmCommand
  end

end
