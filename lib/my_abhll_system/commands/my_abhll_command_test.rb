class MyAbhllSystem::MyAbhllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhllSystem::MyAbhllCommand
    assert_equality subject.class, MyAbhllSystem::MyAbhllCommand
  end

end
