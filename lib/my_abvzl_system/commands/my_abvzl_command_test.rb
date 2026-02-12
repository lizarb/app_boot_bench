class MyAbvzlSystem::MyAbvzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzlSystem::MyAbvzlCommand
    assert_equality subject.class, MyAbvzlSystem::MyAbvzlCommand
  end

end
