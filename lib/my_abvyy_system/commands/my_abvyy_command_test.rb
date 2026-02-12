class MyAbvyySystem::MyAbvyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyySystem::MyAbvyyCommand
    assert_equality subject.class, MyAbvyySystem::MyAbvyyCommand
  end

end
