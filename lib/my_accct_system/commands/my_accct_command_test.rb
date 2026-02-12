class MyAccctSystem::MyAccctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccctSystem::MyAccctCommand
    assert_equality subject.class, MyAccctSystem::MyAccctCommand
  end

end
