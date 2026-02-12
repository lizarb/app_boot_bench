class MyAcqfhSystem::MyAcqfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfhSystem::MyAcqfhCommand
    assert_equality subject.class, MyAcqfhSystem::MyAcqfhCommand
  end

end
