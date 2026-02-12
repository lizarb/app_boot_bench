class MyAcajsSystem::MyAcajsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajsSystem::MyAcajsCommand
    assert_equality subject.class, MyAcajsSystem::MyAcajsCommand
  end

end
