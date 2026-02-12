class MyAbbjsSystem::MyAbbjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjsSystem::MyAbbjsCommand
    assert_equality subject.class, MyAbbjsSystem::MyAbbjsCommand
  end

end
