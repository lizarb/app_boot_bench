class MyAbvksSystem::MyAbvksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvksSystem::MyAbvksCommand
    assert_equality subject.class, MyAbvksSystem::MyAbvksCommand
  end

end
