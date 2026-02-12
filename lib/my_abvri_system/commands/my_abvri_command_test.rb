class MyAbvriSystem::MyAbvriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvriSystem::MyAbvriCommand
    assert_equality subject.class, MyAbvriSystem::MyAbvriCommand
  end

end
