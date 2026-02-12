class MyAbvypSystem::MyAbvypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvypSystem::MyAbvypCommand
    assert_equality subject.class, MyAbvypSystem::MyAbvypCommand
  end

end
