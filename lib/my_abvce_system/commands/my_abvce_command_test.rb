class MyAbvceSystem::MyAbvceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvceSystem::MyAbvceCommand
    assert_equality subject.class, MyAbvceSystem::MyAbvceCommand
  end

end
