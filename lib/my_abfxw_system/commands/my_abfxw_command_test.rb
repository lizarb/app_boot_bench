class MyAbfxwSystem::MyAbfxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxwSystem::MyAbfxwCommand
    assert_equality subject.class, MyAbfxwSystem::MyAbfxwCommand
  end

end
