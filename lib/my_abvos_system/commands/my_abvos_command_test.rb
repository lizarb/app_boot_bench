class MyAbvosSystem::MyAbvosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvosSystem::MyAbvosCommand
    assert_equality subject.class, MyAbvosSystem::MyAbvosCommand
  end

end
