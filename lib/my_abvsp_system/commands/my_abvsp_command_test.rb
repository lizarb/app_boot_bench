class MyAbvspSystem::MyAbvspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvspSystem::MyAbvspCommand
    assert_equality subject.class, MyAbvspSystem::MyAbvspCommand
  end

end
