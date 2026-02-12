class MyAaixaSystem::MyAaixaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixaSystem::MyAaixaCommand
    assert_equality subject.class, MyAaixaSystem::MyAaixaCommand
  end

end
