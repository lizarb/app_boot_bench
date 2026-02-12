class MyAadqgSystem::MyAadqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqgSystem::MyAadqgCommand
    assert_equality subject.class, MyAadqgSystem::MyAadqgCommand
  end

end
