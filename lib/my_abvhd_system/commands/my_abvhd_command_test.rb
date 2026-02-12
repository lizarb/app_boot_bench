class MyAbvhdSystem::MyAbvhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhdSystem::MyAbvhdCommand
    assert_equality subject.class, MyAbvhdSystem::MyAbvhdCommand
  end

end
