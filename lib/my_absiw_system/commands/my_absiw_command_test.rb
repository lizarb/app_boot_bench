class MyAbsiwSystem::MyAbsiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsiwSystem::MyAbsiwCommand
    assert_equality subject.class, MyAbsiwSystem::MyAbsiwCommand
  end

end
