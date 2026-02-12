class MyAagwsSystem::MyAagwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwsSystem::MyAagwsCommand
    assert_equality subject.class, MyAagwsSystem::MyAagwsCommand
  end

end
