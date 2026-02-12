class MyAbvleSystem::MyAbvleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvleSystem::MyAbvleCommand
    assert_equality subject.class, MyAbvleSystem::MyAbvleCommand
  end

end
