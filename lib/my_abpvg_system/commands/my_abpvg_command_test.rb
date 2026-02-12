class MyAbpvgSystem::MyAbpvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvgSystem::MyAbpvgCommand
    assert_equality subject.class, MyAbpvgSystem::MyAbpvgCommand
  end

end
