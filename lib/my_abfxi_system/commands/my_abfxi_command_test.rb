class MyAbfxiSystem::MyAbfxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxiSystem::MyAbfxiCommand
    assert_equality subject.class, MyAbfxiSystem::MyAbfxiCommand
  end

end
