class MyAbhakSystem::MyAbhakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhakSystem::MyAbhakCommand
    assert_equality subject.class, MyAbhakSystem::MyAbhakCommand
  end

end
