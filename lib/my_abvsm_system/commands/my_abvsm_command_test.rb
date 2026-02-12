class MyAbvsmSystem::MyAbvsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsmSystem::MyAbvsmCommand
    assert_equality subject.class, MyAbvsmSystem::MyAbvsmCommand
  end

end
