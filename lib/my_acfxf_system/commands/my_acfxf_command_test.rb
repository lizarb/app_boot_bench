class MyAcfxfSystem::MyAcfxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxfSystem::MyAcfxfCommand
    assert_equality subject.class, MyAcfxfSystem::MyAcfxfCommand
  end

end
