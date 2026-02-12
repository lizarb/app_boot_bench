class MyAbfykSystem::MyAbfykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfykSystem::MyAbfykCommand
    assert_equality subject.class, MyAbfykSystem::MyAbfykCommand
  end

end
