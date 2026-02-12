class MyAcsmgSystem::MyAcsmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmgSystem::MyAcsmgCommand
    assert_equality subject.class, MyAcsmgSystem::MyAcsmgCommand
  end

end
