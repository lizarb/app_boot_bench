class MyAacjsSystem::MyAacjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjsSystem::MyAacjsCommand
    assert_equality subject.class, MyAacjsSystem::MyAacjsCommand
  end

end
