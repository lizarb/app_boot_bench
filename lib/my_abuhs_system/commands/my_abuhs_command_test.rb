class MyAbuhsSystem::MyAbuhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhsSystem::MyAbuhsCommand
    assert_equality subject.class, MyAbuhsSystem::MyAbuhsCommand
  end

end
