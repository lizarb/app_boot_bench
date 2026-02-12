class MyAbajhSystem::MyAbajhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajhSystem::MyAbajhCommand
    assert_equality subject.class, MyAbajhSystem::MyAbajhCommand
  end

end
