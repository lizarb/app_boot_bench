class MyAbhazSystem::MyAbhazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhazSystem::MyAbhazCommand
    assert_equality subject.class, MyAbhazSystem::MyAbhazCommand
  end

end
