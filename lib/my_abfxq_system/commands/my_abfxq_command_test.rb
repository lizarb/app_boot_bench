class MyAbfxqSystem::MyAbfxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxqSystem::MyAbfxqCommand
    assert_equality subject.class, MyAbfxqSystem::MyAbfxqCommand
  end

end
