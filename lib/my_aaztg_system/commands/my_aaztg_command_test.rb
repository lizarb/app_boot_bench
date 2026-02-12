class MyAaztgSystem::MyAaztgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztgSystem::MyAaztgCommand
    assert_equality subject.class, MyAaztgSystem::MyAaztgCommand
  end

end
