class MyAbqctSystem::MyAbqctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqctSystem::MyAbqctCommand
    assert_equality subject.class, MyAbqctSystem::MyAbqctCommand
  end

end
