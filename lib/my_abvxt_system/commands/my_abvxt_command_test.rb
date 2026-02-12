class MyAbvxtSystem::MyAbvxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxtSystem::MyAbvxtCommand
    assert_equality subject.class, MyAbvxtSystem::MyAbvxtCommand
  end

end
