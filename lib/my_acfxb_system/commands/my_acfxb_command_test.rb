class MyAcfxbSystem::MyAcfxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxbSystem::MyAcfxbCommand
    assert_equality subject.class, MyAcfxbSystem::MyAcfxbCommand
  end

end
