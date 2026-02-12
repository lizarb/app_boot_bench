class MyAbvofSystem::MyAbvofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvofSystem::MyAbvofCommand
    assert_equality subject.class, MyAbvofSystem::MyAbvofCommand
  end

end
