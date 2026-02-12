class MyAcohsSystem::MyAcohsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohsSystem::MyAcohsCommand
    assert_equality subject.class, MyAcohsSystem::MyAcohsCommand
  end

end
