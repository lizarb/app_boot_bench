class MyAbvslSystem::MyAbvslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvslSystem::MyAbvslCommand
    assert_equality subject.class, MyAbvslSystem::MyAbvslCommand
  end

end
