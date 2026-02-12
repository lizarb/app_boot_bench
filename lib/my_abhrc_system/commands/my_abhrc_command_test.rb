class MyAbhrcSystem::MyAbhrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrcSystem::MyAbhrcCommand
    assert_equality subject.class, MyAbhrcSystem::MyAbhrcCommand
  end

end
