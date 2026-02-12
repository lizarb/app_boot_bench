class MyAcfwsSystem::MyAcfwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwsSystem::MyAcfwsCommand
    assert_equality subject.class, MyAcfwsSystem::MyAcfwsCommand
  end

end
