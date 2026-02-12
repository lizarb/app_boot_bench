class MyAbvqqSystem::MyAbvqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqqSystem::MyAbvqqCommand
    assert_equality subject.class, MyAbvqqSystem::MyAbvqqCommand
  end

end
