class MyAbqatSystem::MyAbqatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqatSystem::MyAbqatCommand
    assert_equality subject.class, MyAbqatSystem::MyAbqatCommand
  end

end
