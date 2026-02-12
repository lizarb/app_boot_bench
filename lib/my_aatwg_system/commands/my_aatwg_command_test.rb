class MyAatwgSystem::MyAatwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwgSystem::MyAatwgCommand
    assert_equality subject.class, MyAatwgSystem::MyAatwgCommand
  end

end
