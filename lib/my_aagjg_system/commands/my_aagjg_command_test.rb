class MyAagjgSystem::MyAagjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjgSystem::MyAagjgCommand
    assert_equality subject.class, MyAagjgSystem::MyAagjgCommand
  end

end
