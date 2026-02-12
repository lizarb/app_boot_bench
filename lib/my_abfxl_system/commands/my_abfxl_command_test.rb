class MyAbfxlSystem::MyAbfxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxlSystem::MyAbfxlCommand
    assert_equality subject.class, MyAbfxlSystem::MyAbfxlCommand
  end

end
