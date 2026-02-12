class MyAbrikSystem::MyAbrikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrikSystem::MyAbrikCommand
    assert_equality subject.class, MyAbrikSystem::MyAbrikCommand
  end

end
