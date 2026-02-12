class MyAanbsSystem::MyAanbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbsSystem::MyAanbsCommand
    assert_equality subject.class, MyAanbsSystem::MyAanbsCommand
  end

end
