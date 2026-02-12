class MyAbworSystem::MyAbworCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbworSystem::MyAbworCommand
    assert_equality subject.class, MyAbworSystem::MyAbworCommand
  end

end
