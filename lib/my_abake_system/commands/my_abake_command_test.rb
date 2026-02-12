class MyAbakeSystem::MyAbakeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakeSystem::MyAbakeCommand
    assert_equality subject.class, MyAbakeSystem::MyAbakeCommand
  end

end
