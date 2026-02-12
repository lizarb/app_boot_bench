class MyAbvucSystem::MyAbvucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvucSystem::MyAbvucCommand
    assert_equality subject.class, MyAbvucSystem::MyAbvucCommand
  end

end
