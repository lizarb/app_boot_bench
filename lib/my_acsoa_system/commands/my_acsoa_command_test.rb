class MyAcsoaSystem::MyAcsoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsoaSystem::MyAcsoaCommand
    assert_equality subject.class, MyAcsoaSystem::MyAcsoaCommand
  end

end
