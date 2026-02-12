class MyAcrkgSystem::MyAcrkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkgSystem::MyAcrkgCommand
    assert_equality subject.class, MyAcrkgSystem::MyAcrkgCommand
  end

end
