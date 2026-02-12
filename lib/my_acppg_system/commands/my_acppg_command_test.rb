class MyAcppgSystem::MyAcppgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppgSystem::MyAcppgCommand
    assert_equality subject.class, MyAcppgSystem::MyAcppgCommand
  end

end
