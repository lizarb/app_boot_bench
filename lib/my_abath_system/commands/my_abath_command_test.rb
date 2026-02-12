class MyAbathSystem::MyAbathCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbathSystem::MyAbathCommand
    assert_equality subject.class, MyAbathSystem::MyAbathCommand
  end

end
