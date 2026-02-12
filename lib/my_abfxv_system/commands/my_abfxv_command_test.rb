class MyAbfxvSystem::MyAbfxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxvSystem::MyAbfxvCommand
    assert_equality subject.class, MyAbfxvSystem::MyAbfxvCommand
  end

end
