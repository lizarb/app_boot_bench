class MyAaxwgSystem::MyAaxwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwgSystem::MyAaxwgCommand
    assert_equality subject.class, MyAaxwgSystem::MyAaxwgCommand
  end

end
