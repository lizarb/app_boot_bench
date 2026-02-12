class MyAafwsSystem::MyAafwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwsSystem::MyAafwsCommand
    assert_equality subject.class, MyAafwsSystem::MyAafwsCommand
  end

end
