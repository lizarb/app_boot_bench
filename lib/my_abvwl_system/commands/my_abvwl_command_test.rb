class MyAbvwlSystem::MyAbvwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwlSystem::MyAbvwlCommand
    assert_equality subject.class, MyAbvwlSystem::MyAbvwlCommand
  end

end
