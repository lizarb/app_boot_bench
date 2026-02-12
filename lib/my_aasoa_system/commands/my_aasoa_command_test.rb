class MyAasoaSystem::MyAasoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasoaSystem::MyAasoaCommand
    assert_equality subject.class, MyAasoaSystem::MyAasoaCommand
  end

end
