class MyAbminSystem::MyAbminCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbminSystem::MyAbminCommand
    assert_equality subject.class, MyAbminSystem::MyAbminCommand
  end

end
