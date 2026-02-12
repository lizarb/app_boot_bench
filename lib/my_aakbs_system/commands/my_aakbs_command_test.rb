class MyAakbsSystem::MyAakbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbsSystem::MyAakbsCommand
    assert_equality subject.class, MyAakbsSystem::MyAakbsCommand
  end

end
