class MyAbhbjSystem::MyAbhbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbjSystem::MyAbhbjCommand
    assert_equality subject.class, MyAbhbjSystem::MyAbhbjCommand
  end

end
