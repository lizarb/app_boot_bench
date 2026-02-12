class MyAbhbySystem::MyAbhbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbySystem::MyAbhbyCommand
    assert_equality subject.class, MyAbhbySystem::MyAbhbyCommand
  end

end
