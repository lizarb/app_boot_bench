class MyAcbfhSystem::MyAcbfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfhSystem::MyAcbfhCommand
    assert_equality subject.class, MyAcbfhSystem::MyAcbfhCommand
  end

end
