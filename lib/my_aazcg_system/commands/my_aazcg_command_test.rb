class MyAazcgSystem::MyAazcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcgSystem::MyAazcgCommand
    assert_equality subject.class, MyAazcgSystem::MyAazcgCommand
  end

end
