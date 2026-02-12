class MyAbmbsSystem::MyAbmbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbsSystem::MyAbmbsCommand
    assert_equality subject.class, MyAbmbsSystem::MyAbmbsCommand
  end

end
