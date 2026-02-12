class MyAbkctSystem::MyAbkctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkctSystem::MyAbkctCommand
    assert_equality subject.class, MyAbkctSystem::MyAbkctCommand
  end

end
