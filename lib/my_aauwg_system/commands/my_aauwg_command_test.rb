class MyAauwgSystem::MyAauwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwgSystem::MyAauwgCommand
    assert_equality subject.class, MyAauwgSystem::MyAauwgCommand
  end

end
