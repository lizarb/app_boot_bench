class MyAcgjsSystem::MyAcgjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjsSystem::MyAcgjsCommand
    assert_equality subject.class, MyAcgjsSystem::MyAcgjsCommand
  end

end
