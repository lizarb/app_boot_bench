class MyAbhwlSystem::MyAbhwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwlSystem::MyAbhwlCommand
    assert_equality subject.class, MyAbhwlSystem::MyAbhwlCommand
  end

end
