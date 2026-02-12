class MyAbhxrSystem::MyAbhxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxrSystem::MyAbhxrCommand
    assert_equality subject.class, MyAbhxrSystem::MyAbhxrCommand
  end

end
