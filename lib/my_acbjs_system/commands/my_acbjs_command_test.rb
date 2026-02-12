class MyAcbjsSystem::MyAcbjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjsSystem::MyAcbjsCommand
    assert_equality subject.class, MyAcbjsSystem::MyAcbjsCommand
  end

end
