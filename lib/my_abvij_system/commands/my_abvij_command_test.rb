class MyAbvijSystem::MyAbvijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvijSystem::MyAbvijCommand
    assert_equality subject.class, MyAbvijSystem::MyAbvijCommand
  end

end
