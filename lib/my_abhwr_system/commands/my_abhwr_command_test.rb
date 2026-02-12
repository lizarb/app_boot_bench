class MyAbhwrSystem::MyAbhwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwrSystem::MyAbhwrCommand
    assert_equality subject.class, MyAbhwrSystem::MyAbhwrCommand
  end

end
