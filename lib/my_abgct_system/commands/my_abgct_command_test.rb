class MyAbgctSystem::MyAbgctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgctSystem::MyAbgctCommand
    assert_equality subject.class, MyAbgctSystem::MyAbgctCommand
  end

end
