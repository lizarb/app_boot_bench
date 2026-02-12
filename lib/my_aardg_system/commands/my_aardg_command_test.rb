class MyAardgSystem::MyAardgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardgSystem::MyAardgCommand
    assert_equality subject.class, MyAardgSystem::MyAardgCommand
  end

end
