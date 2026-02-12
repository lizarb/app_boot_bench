class MyAboqgSystem::MyAboqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqgSystem::MyAboqgCommand
    assert_equality subject.class, MyAboqgSystem::MyAboqgCommand
  end

end
