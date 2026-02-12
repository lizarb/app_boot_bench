class MyAbvpbSystem::MyAbvpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpbSystem::MyAbvpbCommand
    assert_equality subject.class, MyAbvpbSystem::MyAbvpbCommand
  end

end
