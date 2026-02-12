class MyAbqykSystem::MyAbqykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqykSystem::MyAbqykCommand
    assert_equality subject.class, MyAbqykSystem::MyAbqykCommand
  end

end
