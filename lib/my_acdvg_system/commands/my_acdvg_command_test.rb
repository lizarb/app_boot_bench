class MyAcdvgSystem::MyAcdvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvgSystem::MyAcdvgCommand
    assert_equality subject.class, MyAcdvgSystem::MyAcdvgCommand
  end

end
