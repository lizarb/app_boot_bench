class MyAbvrbSystem::MyAbvrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrbSystem::MyAbvrbCommand
    assert_equality subject.class, MyAbvrbSystem::MyAbvrbCommand
  end

end
