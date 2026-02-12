class MyAcuqgSystem::MyAcuqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqgSystem::MyAcuqgCommand
    assert_equality subject.class, MyAcuqgSystem::MyAcuqgCommand
  end

end
