class MyAayhbSystem::MyAayhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhbSystem::MyAayhbCommand
    assert_equality subject.class, MyAayhbSystem::MyAayhbCommand
  end

end
