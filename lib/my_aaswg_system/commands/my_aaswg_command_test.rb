class MyAaswgSystem::MyAaswgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswgSystem::MyAaswgCommand
    assert_equality subject.class, MyAaswgSystem::MyAaswgCommand
  end

end
