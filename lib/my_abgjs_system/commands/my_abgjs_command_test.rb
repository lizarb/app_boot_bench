class MyAbgjsSystem::MyAbgjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjsSystem::MyAbgjsCommand
    assert_equality subject.class, MyAbgjsSystem::MyAbgjsCommand
  end

end
