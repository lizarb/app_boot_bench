class MyAcbqgSystem::MyAcbqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqgSystem::MyAcbqgCommand
    assert_equality subject.class, MyAcbqgSystem::MyAcbqgCommand
  end

end
