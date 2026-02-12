class MyAbvygSystem::MyAbvygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvygSystem::MyAbvygCommand
    assert_equality subject.class, MyAbvygSystem::MyAbvygCommand
  end

end
