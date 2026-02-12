class MyAbhlsSystem::MyAbhlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlsSystem::MyAbhlsCommand
    assert_equality subject.class, MyAbhlsSystem::MyAbhlsCommand
  end

end
