class MyAbjvgSystem::MyAbjvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvgSystem::MyAbjvgCommand
    assert_equality subject.class, MyAbjvgSystem::MyAbjvgCommand
  end

end
