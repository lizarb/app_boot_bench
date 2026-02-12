class MyAbvgvSystem::MyAbvgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgvSystem::MyAbvgvCommand
    assert_equality subject.class, MyAbvgvSystem::MyAbvgvCommand
  end

end
