class MyAcvfhSystem::MyAcvfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfhSystem::MyAcvfhCommand
    assert_equality subject.class, MyAcvfhSystem::MyAcvfhCommand
  end

end
