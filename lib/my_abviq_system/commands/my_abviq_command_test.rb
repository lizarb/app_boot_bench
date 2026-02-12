class MyAbviqSystem::MyAbviqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbviqSystem::MyAbviqCommand
    assert_equality subject.class, MyAbviqSystem::MyAbviqCommand
  end

end
