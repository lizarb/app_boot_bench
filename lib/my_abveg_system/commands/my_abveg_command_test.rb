class MyAbvegSystem::MyAbvegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvegSystem::MyAbvegCommand
    assert_equality subject.class, MyAbvegSystem::MyAbvegCommand
  end

end
