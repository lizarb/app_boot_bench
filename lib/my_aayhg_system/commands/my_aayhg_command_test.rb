class MyAayhgSystem::MyAayhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhgSystem::MyAayhgCommand
    assert_equality subject.class, MyAayhgSystem::MyAayhgCommand
  end

end
