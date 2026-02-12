class MyAbeqgSystem::MyAbeqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqgSystem::MyAbeqgCommand
    assert_equality subject.class, MyAbeqgSystem::MyAbeqgCommand
  end

end
