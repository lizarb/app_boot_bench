class MyAbvpmSystem::MyAbvpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpmSystem::MyAbvpmCommand
    assert_equality subject.class, MyAbvpmSystem::MyAbvpmCommand
  end

end
