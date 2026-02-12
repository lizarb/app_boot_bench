class MyAagjsSystem::MyAagjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjsSystem::MyAagjsCommand
    assert_equality subject.class, MyAagjsSystem::MyAagjsCommand
  end

end
