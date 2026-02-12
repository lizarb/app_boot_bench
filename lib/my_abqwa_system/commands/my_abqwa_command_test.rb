class MyAbqwaSystem::MyAbqwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwaSystem::MyAbqwaCommand
    assert_equality subject.class, MyAbqwaSystem::MyAbqwaCommand
  end

end
