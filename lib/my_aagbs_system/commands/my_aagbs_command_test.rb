class MyAagbsSystem::MyAagbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbsSystem::MyAagbsCommand
    assert_equality subject.class, MyAagbsSystem::MyAagbsCommand
  end

end
