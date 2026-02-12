class MyAbvakSystem::MyAbvakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvakSystem::MyAbvakCommand
    assert_equality subject.class, MyAbvakSystem::MyAbvakCommand
  end

end
