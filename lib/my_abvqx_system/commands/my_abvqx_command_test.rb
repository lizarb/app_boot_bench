class MyAbvqxSystem::MyAbvqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqxSystem::MyAbvqxCommand
    assert_equality subject.class, MyAbvqxSystem::MyAbvqxCommand
  end

end
