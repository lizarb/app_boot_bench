class MyAbwykSystem::MyAbwykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwykSystem::MyAbwykCommand
    assert_equality subject.class, MyAbwykSystem::MyAbwykCommand
  end

end
