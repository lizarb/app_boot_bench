class MyAbvzsSystem::MyAbvzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzsSystem::MyAbvzsCommand
    assert_equality subject.class, MyAbvzsSystem::MyAbvzsCommand
  end

end
