class MyAbvflSystem::MyAbvflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvflSystem::MyAbvflCommand
    assert_equality subject.class, MyAbvflSystem::MyAbvflCommand
  end

end
