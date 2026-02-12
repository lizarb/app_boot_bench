class MyAaecgSystem::MyAaecgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecgSystem::MyAaecgCommand
    assert_equality subject.class, MyAaecgSystem::MyAaecgCommand
  end

end
