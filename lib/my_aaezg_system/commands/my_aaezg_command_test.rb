class MyAaezgSystem::MyAaezgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezgSystem::MyAaezgCommand
    assert_equality subject.class, MyAaezgSystem::MyAaezgCommand
  end

end
