class MyAcfxdSystem::MyAcfxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxdSystem::MyAcfxdCommand
    assert_equality subject.class, MyAcfxdSystem::MyAcfxdCommand
  end

end
