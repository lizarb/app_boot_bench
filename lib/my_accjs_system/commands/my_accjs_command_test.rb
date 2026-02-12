class MyAccjsSystem::MyAccjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjsSystem::MyAccjsCommand
    assert_equality subject.class, MyAccjsSystem::MyAccjsCommand
  end

end
