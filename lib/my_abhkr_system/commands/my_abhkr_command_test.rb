class MyAbhkrSystem::MyAbhkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkrSystem::MyAbhkrCommand
    assert_equality subject.class, MyAbhkrSystem::MyAbhkrCommand
  end

end
