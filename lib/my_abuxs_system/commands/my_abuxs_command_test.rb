class MyAbuxsSystem::MyAbuxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxsSystem::MyAbuxsCommand
    assert_equality subject.class, MyAbuxsSystem::MyAbuxsCommand
  end

end
