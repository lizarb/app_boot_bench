class MyAaovgSystem::MyAaovgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovgSystem::MyAaovgCommand
    assert_equality subject.class, MyAaovgSystem::MyAaovgCommand
  end

end
