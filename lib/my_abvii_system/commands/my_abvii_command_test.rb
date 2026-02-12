class MyAbviiSystem::MyAbviiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbviiSystem::MyAbviiCommand
    assert_equality subject.class, MyAbviiSystem::MyAbviiCommand
  end

end
