class MyAbhleSystem::MyAbhleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhleSystem::MyAbhleCommand
    assert_equality subject.class, MyAbhleSystem::MyAbhleCommand
  end

end
