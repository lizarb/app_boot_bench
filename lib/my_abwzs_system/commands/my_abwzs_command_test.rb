class MyAbwzsSystem::MyAbwzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzsSystem::MyAbwzsCommand
    assert_equality subject.class, MyAbwzsSystem::MyAbwzsCommand
  end

end
