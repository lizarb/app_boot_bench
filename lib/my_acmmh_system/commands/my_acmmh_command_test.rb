class MyAcmmhSystem::MyAcmmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmhSystem::MyAcmmhCommand
    assert_equality subject.class, MyAcmmhSystem::MyAcmmhCommand
  end

end
