class MyAaeqgSystem::MyAaeqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqgSystem::MyAaeqgCommand
    assert_equality subject.class, MyAaeqgSystem::MyAaeqgCommand
  end

end
