class MyAagemSystem::MyAagemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagemSystem::MyAagemCommand
    assert_equality subject.class, MyAagemSystem::MyAagemCommand
  end

end
