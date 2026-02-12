class MyAamfxSystem::MyAamfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfxSystem::MyAamfxCommand
    assert_equality subject.class, MyAamfxSystem::MyAamfxCommand
  end

end
