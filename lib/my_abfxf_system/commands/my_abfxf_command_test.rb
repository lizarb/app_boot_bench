class MyAbfxfSystem::MyAbfxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxfSystem::MyAbfxfCommand
    assert_equality subject.class, MyAbfxfSystem::MyAbfxfCommand
  end

end
