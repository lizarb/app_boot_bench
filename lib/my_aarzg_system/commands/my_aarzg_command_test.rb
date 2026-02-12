class MyAarzgSystem::MyAarzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzgSystem::MyAarzgCommand
    assert_equality subject.class, MyAarzgSystem::MyAarzgCommand
  end

end
