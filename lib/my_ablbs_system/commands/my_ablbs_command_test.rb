class MyAblbsSystem::MyAblbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbsSystem::MyAblbsCommand
    assert_equality subject.class, MyAblbsSystem::MyAblbsCommand
  end

end
