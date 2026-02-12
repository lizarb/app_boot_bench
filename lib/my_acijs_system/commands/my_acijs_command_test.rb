class MyAcijsSystem::MyAcijsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijsSystem::MyAcijsCommand
    assert_equality subject.class, MyAcijsSystem::MyAcijsCommand
  end

end
