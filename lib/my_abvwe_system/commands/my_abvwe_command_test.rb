class MyAbvweSystem::MyAbvweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvweSystem::MyAbvweCommand
    assert_equality subject.class, MyAbvweSystem::MyAbvweCommand
  end

end
