class MyAbzmgSystem::MyAbzmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmgSystem::MyAbzmgCommand
    assert_equality subject.class, MyAbzmgSystem::MyAbzmgCommand
  end

end
