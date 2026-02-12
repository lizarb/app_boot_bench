class MyAafbsSystem::MyAafbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbsSystem::MyAafbsCommand
    assert_equality subject.class, MyAafbsSystem::MyAafbsCommand
  end

end
