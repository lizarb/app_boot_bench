class MyAbvaoSystem::MyAbvaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvaoSystem::MyAbvaoCommand
    assert_equality subject.class, MyAbvaoSystem::MyAbvaoCommand
  end

end
