class MyAbhqrSystem::MyAbhqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqrSystem::MyAbhqrCommand
    assert_equality subject.class, MyAbhqrSystem::MyAbhqrCommand
  end

end
