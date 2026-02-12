class MyAbvlbSystem::MyAbvlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlbSystem::MyAbvlbCommand
    assert_equality subject.class, MyAbvlbSystem::MyAbvlbCommand
  end

end
