class MyAcoxgSystem::MyAcoxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxgSystem::MyAcoxgCommand
    assert_equality subject.class, MyAcoxgSystem::MyAcoxgCommand
  end

end
