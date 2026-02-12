class MyAbwbsSystem::MyAbwbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbsSystem::MyAbwbsCommand
    assert_equality subject.class, MyAbwbsSystem::MyAbwbsCommand
  end

end
