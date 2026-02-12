class MyAcfxiSystem::MyAcfxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxiSystem::MyAcfxiCommand
    assert_equality subject.class, MyAcfxiSystem::MyAcfxiCommand
  end

end
