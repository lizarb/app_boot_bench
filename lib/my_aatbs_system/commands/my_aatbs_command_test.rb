class MyAatbsSystem::MyAatbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbsSystem::MyAatbsCommand
    assert_equality subject.class, MyAatbsSystem::MyAatbsCommand
  end

end
