class MyAbvazSystem::MyAbvazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvazSystem::MyAbvazCommand
    assert_equality subject.class, MyAbvazSystem::MyAbvazCommand
  end

end
