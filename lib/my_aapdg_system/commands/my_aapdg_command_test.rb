class MyAapdgSystem::MyAapdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdgSystem::MyAapdgCommand
    assert_equality subject.class, MyAapdgSystem::MyAapdgCommand
  end

end
