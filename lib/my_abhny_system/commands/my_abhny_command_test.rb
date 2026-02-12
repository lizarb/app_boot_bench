class MyAbhnySystem::MyAbhnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnySystem::MyAbhnyCommand
    assert_equality subject.class, MyAbhnySystem::MyAbhnyCommand
  end

end
