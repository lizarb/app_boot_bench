class MyAcjqgSystem::MyAcjqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqgSystem::MyAcjqgCommand
    assert_equality subject.class, MyAcjqgSystem::MyAcjqgCommand
  end

end
