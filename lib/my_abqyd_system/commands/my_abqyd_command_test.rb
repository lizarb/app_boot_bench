class MyAbqydSystem::MyAbqydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqydSystem::MyAbqydCommand
    assert_equality subject.class, MyAbqydSystem::MyAbqydCommand
  end

end
