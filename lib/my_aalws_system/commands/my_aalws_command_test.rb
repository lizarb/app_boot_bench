class MyAalwsSystem::MyAalwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwsSystem::MyAalwsCommand
    assert_equality subject.class, MyAalwsSystem::MyAalwsCommand
  end

end
