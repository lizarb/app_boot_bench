class MyAbvsgSystem::MyAbvsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsgSystem::MyAbvsgCommand
    assert_equality subject.class, MyAbvsgSystem::MyAbvsgCommand
  end

end
