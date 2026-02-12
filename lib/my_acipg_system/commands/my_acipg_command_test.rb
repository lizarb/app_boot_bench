class MyAcipgSystem::MyAcipgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipgSystem::MyAcipgCommand
    assert_equality subject.class, MyAcipgSystem::MyAcipgCommand
  end

end
