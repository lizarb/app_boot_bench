class MyAbvgwSystem::MyAbvgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgwSystem::MyAbvgwCommand
    assert_equality subject.class, MyAbvgwSystem::MyAbvgwCommand
  end

end
