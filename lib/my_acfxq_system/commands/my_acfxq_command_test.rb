class MyAcfxqSystem::MyAcfxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxqSystem::MyAcfxqCommand
    assert_equality subject.class, MyAcfxqSystem::MyAcfxqCommand
  end

end
