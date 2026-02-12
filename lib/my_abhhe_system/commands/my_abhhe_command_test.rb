class MyAbhheSystem::MyAbhheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhheSystem::MyAbhheCommand
    assert_equality subject.class, MyAbhheSystem::MyAbhheCommand
  end

end
