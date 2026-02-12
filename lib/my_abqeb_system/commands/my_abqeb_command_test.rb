class MyAbqebSystem::MyAbqebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqebSystem::MyAbqebCommand
    assert_equality subject.class, MyAbqebSystem::MyAbqebCommand
  end

end
