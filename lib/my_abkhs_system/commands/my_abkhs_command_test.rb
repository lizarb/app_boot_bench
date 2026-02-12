class MyAbkhsSystem::MyAbkhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhsSystem::MyAbkhsCommand
    assert_equality subject.class, MyAbkhsSystem::MyAbkhsCommand
  end

end
