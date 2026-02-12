class MyAbvloSystem::MyAbvloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvloSystem::MyAbvloCommand
    assert_equality subject.class, MyAbvloSystem::MyAbvloCommand
  end

end
