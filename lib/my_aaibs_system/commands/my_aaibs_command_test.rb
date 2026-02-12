class MyAaibsSystem::MyAaibsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibsSystem::MyAaibsCommand
    assert_equality subject.class, MyAaibsSystem::MyAaibsCommand
  end

end
