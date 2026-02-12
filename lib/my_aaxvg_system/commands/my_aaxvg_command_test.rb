class MyAaxvgSystem::MyAaxvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvgSystem::MyAaxvgCommand
    assert_equality subject.class, MyAaxvgSystem::MyAaxvgCommand
  end

end
