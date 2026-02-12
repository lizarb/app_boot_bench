class MyAbvueSystem::MyAbvueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvueSystem::MyAbvueCommand
    assert_equality subject.class, MyAbvueSystem::MyAbvueCommand
  end

end
