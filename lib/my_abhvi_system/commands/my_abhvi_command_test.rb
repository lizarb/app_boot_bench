class MyAbhviSystem::MyAbhviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhviSystem::MyAbhviCommand
    assert_equality subject.class, MyAbhviSystem::MyAbhviCommand
  end

end
