class MyAbvecSystem::MyAbvecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvecSystem::MyAbvecCommand
    assert_equality subject.class, MyAbvecSystem::MyAbvecCommand
  end

end
