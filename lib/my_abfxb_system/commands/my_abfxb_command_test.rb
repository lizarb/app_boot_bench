class MyAbfxbSystem::MyAbfxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxbSystem::MyAbfxbCommand
    assert_equality subject.class, MyAbfxbSystem::MyAbfxbCommand
  end

end
