class MyAbzabSystem::MyAbzabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzabSystem::MyAbzabCommand
    assert_equality subject.class, MyAbzabSystem::MyAbzabCommand
  end

end
