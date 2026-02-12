class MyAbvpxSystem::MyAbvpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpxSystem::MyAbvpxCommand
    assert_equality subject.class, MyAbvpxSystem::MyAbvpxCommand
  end

end
