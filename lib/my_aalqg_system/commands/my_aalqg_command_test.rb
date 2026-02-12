class MyAalqgSystem::MyAalqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqgSystem::MyAalqgCommand
    assert_equality subject.class, MyAalqgSystem::MyAalqgCommand
  end

end
