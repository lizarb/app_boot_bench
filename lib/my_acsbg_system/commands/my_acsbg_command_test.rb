class MyAcsbgSystem::MyAcsbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbgSystem::MyAcsbgCommand
    assert_equality subject.class, MyAcsbgSystem::MyAcsbgCommand
  end

end
