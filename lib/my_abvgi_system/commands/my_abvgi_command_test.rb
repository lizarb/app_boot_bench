class MyAbvgiSystem::MyAbvgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgiSystem::MyAbvgiCommand
    assert_equality subject.class, MyAbvgiSystem::MyAbvgiCommand
  end

end
