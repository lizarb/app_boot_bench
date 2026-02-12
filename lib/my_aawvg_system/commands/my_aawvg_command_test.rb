class MyAawvgSystem::MyAawvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvgSystem::MyAawvgCommand
    assert_equality subject.class, MyAawvgSystem::MyAawvgCommand
  end

end
