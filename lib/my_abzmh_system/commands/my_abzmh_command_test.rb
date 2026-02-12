class MyAbzmhSystem::MyAbzmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmhSystem::MyAbzmhCommand
    assert_equality subject.class, MyAbzmhSystem::MyAbzmhCommand
  end

end
