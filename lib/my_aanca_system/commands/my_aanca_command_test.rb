class MyAancaSystem::MyAancaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancaSystem::MyAancaCommand
    assert_equality subject.class, MyAancaSystem::MyAancaCommand
  end

end
