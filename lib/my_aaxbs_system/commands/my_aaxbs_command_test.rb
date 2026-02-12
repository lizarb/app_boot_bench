class MyAaxbsSystem::MyAaxbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbsSystem::MyAaxbsCommand
    assert_equality subject.class, MyAaxbsSystem::MyAaxbsCommand
  end

end
