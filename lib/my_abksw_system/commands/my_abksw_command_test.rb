class MyAbkswSystem::MyAbkswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkswSystem::MyAbkswCommand
    assert_equality subject.class, MyAbkswSystem::MyAbkswCommand
  end

end
