class MyAbglsSystem::MyAbglsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglsSystem::MyAbglsCommand
    assert_equality subject.class, MyAbglsSystem::MyAbglsCommand
  end

end
