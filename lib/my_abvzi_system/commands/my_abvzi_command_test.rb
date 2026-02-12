class MyAbvziSystem::MyAbvziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvziSystem::MyAbvziCommand
    assert_equality subject.class, MyAbvziSystem::MyAbvziCommand
  end

end
