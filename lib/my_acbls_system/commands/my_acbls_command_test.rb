class MyAcblsSystem::MyAcblsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblsSystem::MyAcblsCommand
    assert_equality subject.class, MyAcblsSystem::MyAcblsCommand
  end

end
