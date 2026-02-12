class MyAbfbsSystem::MyAbfbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbsSystem::MyAbfbsCommand
    assert_equality subject.class, MyAbfbsSystem::MyAbfbsCommand
  end

end
