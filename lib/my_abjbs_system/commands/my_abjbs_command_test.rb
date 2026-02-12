class MyAbjbsSystem::MyAbjbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbsSystem::MyAbjbsCommand
    assert_equality subject.class, MyAbjbsSystem::MyAbjbsCommand
  end

end
