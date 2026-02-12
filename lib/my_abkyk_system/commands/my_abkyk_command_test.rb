class MyAbkykSystem::MyAbkykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkykSystem::MyAbkykCommand
    assert_equality subject.class, MyAbkykSystem::MyAbkykCommand
  end

end
