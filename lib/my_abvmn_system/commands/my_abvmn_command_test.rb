class MyAbvmnSystem::MyAbvmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmnSystem::MyAbvmnCommand
    assert_equality subject.class, MyAbvmnSystem::MyAbvmnCommand
  end

end
