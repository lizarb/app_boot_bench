class MyActjsSystem::MyActjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjsSystem::MyActjsCommand
    assert_equality subject.class, MyActjsSystem::MyActjsCommand
  end

end
