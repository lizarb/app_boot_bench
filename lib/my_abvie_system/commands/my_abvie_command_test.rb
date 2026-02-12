class MyAbvieSystem::MyAbvieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvieSystem::MyAbvieCommand
    assert_equality subject.class, MyAbvieSystem::MyAbvieCommand
  end

end
