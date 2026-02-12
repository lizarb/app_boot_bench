class MyAamlsSystem::MyAamlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlsSystem::MyAamlsCommand
    assert_equality subject.class, MyAamlsSystem::MyAamlsCommand
  end

end
