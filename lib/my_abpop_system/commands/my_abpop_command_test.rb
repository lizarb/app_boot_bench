class MyAbpopSystem::MyAbpopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpopSystem::MyAbpopCommand
    assert_equality subject.class, MyAbpopSystem::MyAbpopCommand
  end

end
