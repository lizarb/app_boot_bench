class MyAcowsSystem::MyAcowsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowsSystem::MyAcowsCommand
    assert_equality subject.class, MyAcowsSystem::MyAcowsCommand
  end

end
