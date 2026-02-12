class MyAahvgSystem::MyAahvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvgSystem::MyAahvgCommand
    assert_equality subject.class, MyAahvgSystem::MyAahvgCommand
  end

end
