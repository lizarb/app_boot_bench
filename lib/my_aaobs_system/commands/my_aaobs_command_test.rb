class MyAaobsSystem::MyAaobsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobsSystem::MyAaobsCommand
    assert_equality subject.class, MyAaobsSystem::MyAaobsCommand
  end

end
