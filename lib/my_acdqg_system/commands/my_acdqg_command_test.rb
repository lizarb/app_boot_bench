class MyAcdqgSystem::MyAcdqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqgSystem::MyAcdqgCommand
    assert_equality subject.class, MyAcdqgSystem::MyAcdqgCommand
  end

end
