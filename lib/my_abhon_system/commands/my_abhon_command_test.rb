class MyAbhonSystem::MyAbhonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhonSystem::MyAbhonCommand
    assert_equality subject.class, MyAbhonSystem::MyAbhonCommand
  end

end
