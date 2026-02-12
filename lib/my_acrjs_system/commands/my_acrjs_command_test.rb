class MyAcrjsSystem::MyAcrjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjsSystem::MyAcrjsCommand
    assert_equality subject.class, MyAcrjsSystem::MyAcrjsCommand
  end

end
