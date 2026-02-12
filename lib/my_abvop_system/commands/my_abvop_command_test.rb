class MyAbvopSystem::MyAbvopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvopSystem::MyAbvopCommand
    assert_equality subject.class, MyAbvopSystem::MyAbvopCommand
  end

end
