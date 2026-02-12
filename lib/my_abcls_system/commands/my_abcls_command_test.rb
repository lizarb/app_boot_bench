class MyAbclsSystem::MyAbclsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclsSystem::MyAbclsCommand
    assert_equality subject.class, MyAbclsSystem::MyAbclsCommand
  end

end
