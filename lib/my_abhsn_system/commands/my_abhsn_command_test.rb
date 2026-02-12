class MyAbhsnSystem::MyAbhsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsnSystem::MyAbhsnCommand
    assert_equality subject.class, MyAbhsnSystem::MyAbhsnCommand
  end

end
