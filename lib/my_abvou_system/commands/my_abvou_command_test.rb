class MyAbvouSystem::MyAbvouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvouSystem::MyAbvouCommand
    assert_equality subject.class, MyAbvouSystem::MyAbvouCommand
  end

end
