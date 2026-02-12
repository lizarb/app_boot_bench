class MyAbvgkSystem::MyAbvgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgkSystem::MyAbvgkCommand
    assert_equality subject.class, MyAbvgkSystem::MyAbvgkCommand
  end

end
