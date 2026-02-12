class MyAaedgSystem::MyAaedgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedgSystem::MyAaedgCommand
    assert_equality subject.class, MyAaedgSystem::MyAaedgCommand
  end

end
