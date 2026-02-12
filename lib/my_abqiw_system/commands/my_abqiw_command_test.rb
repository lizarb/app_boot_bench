class MyAbqiwSystem::MyAbqiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqiwSystem::MyAbqiwCommand
    assert_equality subject.class, MyAbqiwSystem::MyAbqiwCommand
  end

end
