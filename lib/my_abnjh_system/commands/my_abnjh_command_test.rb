class MyAbnjhSystem::MyAbnjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjhSystem::MyAbnjhCommand
    assert_equality subject.class, MyAbnjhSystem::MyAbnjhCommand
  end

end
