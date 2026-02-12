class MyAabhgSystem::MyAabhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhgSystem::MyAabhgCommand
    assert_equality subject.class, MyAabhgSystem::MyAabhgCommand
  end

end
