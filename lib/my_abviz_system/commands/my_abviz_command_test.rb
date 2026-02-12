class MyAbvizSystem::MyAbvizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvizSystem::MyAbvizCommand
    assert_equality subject.class, MyAbvizSystem::MyAbvizCommand
  end

end
