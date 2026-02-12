class MyAbvtnSystem::MyAbvtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtnSystem::MyAbvtnCommand
    assert_equality subject.class, MyAbvtnSystem::MyAbvtnCommand
  end

end
