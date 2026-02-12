class MyAbijsSystem::MyAbijsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijsSystem::MyAbijsCommand
    assert_equality subject.class, MyAbijsSystem::MyAbijsCommand
  end

end
