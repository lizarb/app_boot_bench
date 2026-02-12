class MyAcjvgSystem::MyAcjvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvgSystem::MyAcjvgCommand
    assert_equality subject.class, MyAcjvgSystem::MyAcjvgCommand
  end

end
