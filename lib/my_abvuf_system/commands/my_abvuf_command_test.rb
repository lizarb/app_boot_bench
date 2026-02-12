class MyAbvufSystem::MyAbvufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvufSystem::MyAbvufCommand
    assert_equality subject.class, MyAbvufSystem::MyAbvufCommand
  end

end
