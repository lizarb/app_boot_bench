class MyAazmgSystem::MyAazmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmgSystem::MyAazmgCommand
    assert_equality subject.class, MyAazmgSystem::MyAazmgCommand
  end

end
