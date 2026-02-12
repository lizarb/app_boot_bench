class MyAcgwsSystem::MyAcgwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwsSystem::MyAcgwsCommand
    assert_equality subject.class, MyAcgwsSystem::MyAcgwsCommand
  end

end
