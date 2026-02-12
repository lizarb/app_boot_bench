class MyAbglxSystem::MyAbglxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglxSystem::MyAbglxCommand
    assert_equality subject.class, MyAbglxSystem::MyAbglxCommand
  end

end
