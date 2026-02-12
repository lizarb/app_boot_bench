class MyAbvljSystem::MyAbvljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvljSystem::MyAbvljCommand
    assert_equality subject.class, MyAbvljSystem::MyAbvljCommand
  end

end
