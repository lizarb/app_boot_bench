class MyAbfxzSystem::MyAbfxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxzSystem::MyAbfxzCommand
    assert_equality subject.class, MyAbfxzSystem::MyAbfxzCommand
  end

end
