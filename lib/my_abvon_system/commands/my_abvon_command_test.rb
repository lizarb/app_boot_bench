class MyAbvonSystem::MyAbvonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvonSystem::MyAbvonCommand
    assert_equality subject.class, MyAbvonSystem::MyAbvonCommand
  end

end
