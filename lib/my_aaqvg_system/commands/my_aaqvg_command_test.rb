class MyAaqvgSystem::MyAaqvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvgSystem::MyAaqvgCommand
    assert_equality subject.class, MyAaqvgSystem::MyAaqvgCommand
  end

end
