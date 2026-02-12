class MyAcovgSystem::MyAcovgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovgSystem::MyAcovgCommand
    assert_equality subject.class, MyAcovgSystem::MyAcovgCommand
  end

end
