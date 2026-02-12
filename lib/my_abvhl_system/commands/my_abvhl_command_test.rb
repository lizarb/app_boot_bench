class MyAbvhlSystem::MyAbvhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhlSystem::MyAbvhlCommand
    assert_equality subject.class, MyAbvhlSystem::MyAbvhlCommand
  end

end
