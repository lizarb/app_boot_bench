class MyAavbsSystem::MyAavbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbsSystem::MyAavbsCommand
    assert_equality subject.class, MyAavbsSystem::MyAavbsCommand
  end

end
