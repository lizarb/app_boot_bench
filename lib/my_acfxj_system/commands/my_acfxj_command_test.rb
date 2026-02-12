class MyAcfxjSystem::MyAcfxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxjSystem::MyAcfxjCommand
    assert_equality subject.class, MyAcfxjSystem::MyAcfxjCommand
  end

end
