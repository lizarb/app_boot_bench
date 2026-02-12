class MyAbhceSystem::MyAbhceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhceSystem::MyAbhceCommand
    assert_equality subject.class, MyAbhceSystem::MyAbhceCommand
  end

end
