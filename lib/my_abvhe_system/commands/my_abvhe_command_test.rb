class MyAbvheSystem::MyAbvheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvheSystem::MyAbvheCommand
    assert_equality subject.class, MyAbvheSystem::MyAbvheCommand
  end

end
