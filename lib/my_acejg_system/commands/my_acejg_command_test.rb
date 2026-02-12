class MyAcejgSystem::MyAcejgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejgSystem::MyAcejgCommand
    assert_equality subject.class, MyAcejgSystem::MyAcejgCommand
  end

end
