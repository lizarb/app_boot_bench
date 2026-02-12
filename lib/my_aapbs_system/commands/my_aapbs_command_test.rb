class MyAapbsSystem::MyAapbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbsSystem::MyAapbsCommand
    assert_equality subject.class, MyAapbsSystem::MyAapbsCommand
  end

end
