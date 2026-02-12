class MyAbvhaSystem::MyAbvhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhaSystem::MyAbvhaCommand
    assert_equality subject.class, MyAbvhaSystem::MyAbvhaCommand
  end

end
