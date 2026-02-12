class MyAcmpgSystem::MyAcmpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpgSystem::MyAcmpgCommand
    assert_equality subject.class, MyAcmpgSystem::MyAcmpgCommand
  end

end
