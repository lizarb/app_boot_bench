class MyAahhgSystem::MyAahhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhgSystem::MyAahhgCommand
    assert_equality subject.class, MyAahhgSystem::MyAahhgCommand
  end

end
